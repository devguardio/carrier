; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:7
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory9___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var10___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___madpack__v_array__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var13___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___err__backtrace__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory16___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory17___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var18___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___err__fail_with_win32__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var20___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___madpack__kv_cstr__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory23___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var24___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__mut_slice__push32__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var26___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___slice__mut_slice__append_obj__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var28___err__make__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___err__make__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var31___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___madpack__empty_index__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var33___buffer__make__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__make__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var35___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___madpack__encode__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var39___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var39___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var40___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var40___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var41___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var41___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var42___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var42___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var43___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var43___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var44___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var44___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var49___json__parser__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___json__parser__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:114
(declare-fun var51___madpack__macrohelper__parse_doc__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___madpack__macrohelper__parse_doc__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var53___json__push__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___json__push__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:126
(declare-fun var55___madpack__macrohelper__preshare__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___madpack__macrohelper__preshare__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var57___err__ignore__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___err__ignore__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var59___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___err__fail_with_system_error__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory62___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var63___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__slice__eq_bytes__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var65___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___madpack__v_map__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var67___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__make__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var69___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__append_bytes__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var72___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___madpack__next_v__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var74___json__next__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___json__next__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var78___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__cstr_eq__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var80___json__advance__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___json__advance__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var82___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__vformat__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var84___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___madpack__gindex__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var86___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__mut_slice__append_slice__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var88___buffer__split__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__split__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var90___buffer__format__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__format__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var92___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__append_slice__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var94___madpack__end__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___madpack__end__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var96___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___err__eprintf__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var100___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___madpack__kv_map__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:94
(declare-fun var102___madpack__macrohelper__parse_arg__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___madpack__macrohelper__parse_arg__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var104___err__check__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___err__check__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:104
(declare-fun var106___madpack__macrohelper__parse_arglist__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___madpack__macrohelper__parse_arglist__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var108___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___madpack__lookup__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var110___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__pop__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var112___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__ends_with_cstr__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var114___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___madpack__skip__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var116___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___madpack__to_preshared_index__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var119_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var119_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var120_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var120_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var119_literal_Unsigned_64___t0) )
)

(declare-fun var118___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var120_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var118___json__MAX_DEPTH__t1) )
)

(declare-fun var121_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var121_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var119_literal_Unsigned_64___t0) )
)

(assert
  (= var121_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var118___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var122_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var122_implicit_coercion_of_literal_Unsigned_64___t0 var119_literal_Unsigned_64___t0) :named A0))(declare-fun var118___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var118___json__MAX_DEPTH__t1  (ite true var122_implicit_coercion_of_literal_Unsigned_64___t0 var118___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var124___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var124___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var125___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var125___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var126___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var126___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var127___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var127___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var128___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var128___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var129___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var129___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var130___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var130___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var131___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var131___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var132___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var132___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var133___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var133___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var134___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var134___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var135___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var135___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var137___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__substr__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var140___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var140___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var141___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var141___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var142___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var142___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var143___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var143___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var144___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var144___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var145___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var145___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var146___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var146___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var147___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var147___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var148___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var148___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var149___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var149___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var151___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__slice__eq_cstr__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var153___buffer__push__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__push__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var155___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__as_mut_slice__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var157___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___madpack__kv_uint__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:84
(declare-fun var159___madpack__macrohelper__parse_array_init__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___madpack__macrohelper__parse_array_init__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var161___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___slice__mut_slice__push16__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var163___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___slice__slice__eq__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var165___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___slice__mut_slice__push__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var167___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__clear__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var169___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___slice__slice__sub__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var171___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___slice__mut_slice__space__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var173___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___slice__slice__make__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var175___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__mut_slice__append_bytes__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:58
(declare-fun var178___madpack__macrohelper__parse_value__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___madpack__macrohelper__parse_value__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:74
(declare-fun var180___madpack__macrohelper__parse_array_field__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___madpack__macrohelper__parse_array_field__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var182___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___slice__mut_slice__as_slice__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var184___err__abort__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___err__abort__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var186___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___buffer__fgets__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var188___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___madpack__v_uint__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:33
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:11
(declare-fun var191___madpack__macrohelper__parse_string__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___madpack__macrohelper__parse_string__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var193___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__mut_slice__push64__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var195___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___buffer__starts_with_cstr__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var197___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___slice__mut_slice__append_cstr__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var199___err__elog__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___err__elog__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var201___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___buffer__cstr__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var203___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___madpack__next_kv__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var205___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___madpack__kv_null__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var207___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___slice__slice__split__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var209___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___madpack__v_cstr__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var211___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___buffer__copy_bytes__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var213___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___madpack__kv_bool__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var215___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___madpack__v_null__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var217___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___buffer__slen__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var219___err__to_str__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___err__to_str__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var221___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___madpack__from_preshared_index__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var223___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___slice__slice__atoi__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var225___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___buffer__copy_cstr__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:84
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:21
(declare-fun var227___madpack__macrohelper__end_string__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___madpack__macrohelper__end_string__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var229___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___buffer__eq_cstr__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var231___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___madpack__kv_strslice__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var233___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___madpack__kv_array__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var235___buffer__available__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___buffer__available__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var237___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___madpack__kv_byteslice__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var239___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___buffer__as_slice__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var241___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___buffer__append_cstr__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var243___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___madpack__v_strslice__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:35
(declare-fun var245___madpack__macrohelper__parse_v__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___madpack__macrohelper__parse_v__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:58
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var247___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___buffer__copy_slice__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var249___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___madpack__decode__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var251___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___madpack__v_bool__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var253___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___err__fail_with_errno__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var255___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___madpack__as_slice__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var257___madpack__key__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___madpack__key__t0) )
)

(assert
  var258_true__t0
)

;


;----------------------------------------------
;function ::madpack::macrohelper::end_string
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:21
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:21
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:21
(declare-fun var263_deref_S260_e__trace__t0 () (_ BitVec 64))
(declare-fun var264_len_deref_S260_e____t0 () (_ BitVec 64))
(assert
  (= var264_len_deref_S260_e____t0 (theory0_len var263_deref_S260_e__trace__t0) )
)

(declare-fun var261_et__t0 () (_ BitVec 64))
(assert (! (= var264_len_deref_S260_e____t0 var261_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:21
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:21
(declare-fun var268_deref_S265_p__capture__t0 () (_ BitVec 64))
(declare-fun var269_len_deref_S265_p____t0 () (_ BitVec 64))
(assert
  (= var269_len_deref_S265_p____t0 (theory0_len var268_deref_S265_p__capture__t0) )
)

(declare-fun var266_pt__t0 () (_ BitVec 64))
(assert (! (= var269_len_deref_S265_p____t0 var266_pt__t0) :named A2)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var265_p__t0 () (_ BitVec 64))
(declare-fun var270_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var270_interpretation_of_theory_safe_over_p__t0 (theory1_safe var265_p__t0) )
)

(assert (! var270_interpretation_of_theory_safe_over_p__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var260_e__t0 () (_ BitVec 64))
(declare-fun var271_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var271_interpretation_of_theory_safe_over_e__t0 (theory1_safe var260_e__t0) )
)

(assert (! var271_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var259_u__t0 () (_ BitVec 64))
(declare-fun var272_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var272_interpretation_of_theory_safe_over_u__t0 (theory1_safe var259_u__t0) )
)

(assert (! var272_interpretation_of_theory_safe_over_u__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:22
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:22
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:22
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:22
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:22
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:22
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:22
(declare-fun var262_deref_S260_e___t0 () (_ BitVec 64))
(declare-fun var273_interpretation_of_theory___err__checked_over_deref_S260_e___t0 () Bool)
(assert
  (= var273_interpretation_of_theory___err__checked_over_deref_S260_e___t0 (theory17___err__checked var262_deref_S260_e___t0) )
)

(assert (! var273_interpretation_of_theory___err__checked_over_deref_S260_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:24
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:24
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:24
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:24
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:24
; begin safe ptr check
(declare-fun var276_safe_u___t0 () Bool)
(assert
  (= var276_safe_u___t0 (theory1_safe var259_u__t0) )
)

(push 1)

(assert
  (and true (or (not var276_safe_u___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:24
(declare-fun var278_cast_of_deref_var259_u__user1__t0 () (_ BitVec 64))
(declare-fun var277_deref_var259_u__user1__t0 () (_ BitVec 64))
(assert (! (= var278_cast_of_deref_var259_u__user1__t0 var277_deref_var259_u__user1__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:24
(declare-fun var279_safe_cast_of_deref_var259_u__user1_____safe_enc___t0 () Bool)
(assert
  (= var279_safe_cast_of_deref_var259_u__user1_____safe_enc___t0 (theory1_safe var278_cast_of_deref_var259_u__user1__t0) )
)

(declare-fun var274_enc__t1 () (_ BitVec 64))
(assert
  (= var279_safe_cast_of_deref_var259_u__user1_____safe_enc___t0 (theory1_safe var274_enc__t1) )
)

(declare-fun var280_nullterm_cast_of_deref_var259_u__user1_____nullterm_enc___t0 () Bool)
(assert
  (= var280_nullterm_cast_of_deref_var259_u__user1_____nullterm_enc___t0 (theory2_nullterm var278_cast_of_deref_var259_u__user1__t0) )
)

(assert
  (= var280_nullterm_cast_of_deref_var259_u__user1_____nullterm_enc___t0 (theory2_nullterm var274_enc__t1) )
)

(declare-fun var274_enc__t0 () (_ BitVec 64))
(assert
  (= var274_enc__t1  (ite true var278_cast_of_deref_var259_u__user1__t0 var274_enc__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:25
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:25
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:25
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:25
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:25
(declare-fun var281_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var281_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var274_enc__t1) )
)

(assert (! var281_interpretation_of_theory_safe_over_enc__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:25
(declare-fun var282_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var282_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:26
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:26
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:26
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var285_addressof_deref_var274_enc__sl___t0 () (_ BitVec 64))
(declare-fun var286_len_addressof_deref_var274_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var286_len_addressof_deref_var274_enc__sl____t0 (theory0_len var285_addressof_deref_var274_enc__sl___t0) )
)

(assert
  (= var286_len_addressof_deref_var274_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var285_addressof_deref_var274_enc__sl___t0 (_ bv284 64))

)

(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var285_addressof_deref_var274_enc__sl___t0) )
)

(assert
  var287_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var288_addressof_deref_var274_enc__sl___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_deref_var274_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var289_len_addressof_deref_var274_enc__sl____t0 (theory0_len var288_addressof_deref_var274_enc__sl___t0) )
)

(assert
  (= var289_len_addressof_deref_var274_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var288_addressof_deref_var274_enc__sl___t0 (_ bv284 64))

)

(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var288_addressof_deref_var274_enc__sl___t0) )
)

(assert
  var290_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var291_deref_var274_enc__sl_at__t0 () (_ BitVec 64))
(declare-fun var292_interpretation_of_theory_safe_over_deref_var274_enc__sl_at__t0 () Bool)
(assert
  (= var292_interpretation_of_theory_safe_over_deref_var274_enc__sl_at__t0 (theory1_safe var291_deref_var274_enc__sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var293_deref_var274_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var294_interpretation_of_theory_safe_over_deref_var274_enc__sl_mem__t0 () Bool)
(assert
  (= var294_interpretation_of_theory_safe_over_deref_var274_enc__sl_mem__t0 (theory1_safe var293_deref_var274_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (and var292_interpretation_of_theory_safe_over_deref_var274_enc__sl_at__t0 var294_interpretation_of_theory_safe_over_deref_var274_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var296_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var296_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0 (theory0_len var293_deref_var274_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var298_infix_expression__t0 () Bool)
(declare-fun var297_deref_var274_enc__sl_size__t0 () (_ BitVec 64))
(assert
  (=  var298_infix_expression__t0 (bvuge var296_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0 var297_deref_var274_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var299_infix_expression__t0 () Bool)
(assert
  (=  var299_infix_expression__t0 (and var295_infix_expression__t0 var298_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var301_infix_expression__t0 () Bool)
(declare-fun var300_deref_var291_deref_var274_enc__sl_at___t0 () (_ BitVec 64))
(assert
  (=  var301_infix_expression__t0 (bvule var300_deref_var291_deref_var274_enc__sl_at___t0 var297_deref_var274_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (and var299_infix_expression__t0 var301_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var303_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var303_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0 (theory0_len var293_deref_var274_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (bvule var300_deref_var291_deref_var274_enc__sl_at___t0 var303_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (and var302_infix_expression__t0 var304_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var305_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:26
(declare-fun var306_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var306_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:28
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:28
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:28
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:28
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:28
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:28
(declare-fun var307_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(declare-fun var308_len_addressof___madpack__macrohelper__stringbuf____t0 () (_ BitVec 64))
(assert
  (= var308_len_addressof___madpack__macrohelper__stringbuf____t0 (theory0_len var307_addressof___madpack__macrohelper__stringbuf___t0) )
)

(assert
  (= var308_len_addressof___madpack__macrohelper__stringbuf____t0 (_ bv1 64))

)

(assert
  (= var307_addressof___madpack__macrohelper__stringbuf___t0 (_ bv190 64))

)

(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var307_addressof___madpack__macrohelper__stringbuf___t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:28
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:28
(declare-fun var310_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(declare-fun var311_len_addressof___madpack__macrohelper__stringbuf____t0 () (_ BitVec 64))
(assert
  (= var311_len_addressof___madpack__macrohelper__stringbuf____t0 (theory0_len var310_addressof___madpack__macrohelper__stringbuf___t0) )
)

(assert
  (= var311_len_addressof___madpack__macrohelper__stringbuf____t0 (_ bv1 64))

)

(assert
  (= var310_addressof___madpack__macrohelper__stringbuf___t0 (_ bv190 64))

)

(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var310_addressof___madpack__macrohelper__stringbuf___t0) )
)

(assert
  var312_true__t0
)

(declare-fun var313_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(assert (! (= var313_cast_of_addressof___madpack__macrohelper__stringbuf___t0 var310_addressof___madpack__macrohelper__stringbuf___t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:28
; call of static
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:28
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:28
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:28
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:28
(declare-fun var314___madpack__macrohelper__stringbuf_mem__t0 () (_ BitVec 64))
(declare-fun var315_len___madpack__macrohelper__stringbuf_mem___t0 () (_ BitVec 64))
(assert
  (= var315_len___madpack__macrohelper__stringbuf_mem___t0 (theory0_len var314___madpack__macrohelper__stringbuf_mem__t0) )
)

(assert
  (= var315_len___madpack__macrohelper__stringbuf_mem___t0 (_ bv1000 64))

)

(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var314___madpack__macrohelper__stringbuf_mem__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:28
(declare-fun var317_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var317_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var317_literal_Unsigned_1000___t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var317_literal_Unsigned_1000___t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:28
(declare-fun var318_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var318_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:28
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:28
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:28
(declare-fun var319_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(declare-fun var320_len_addressof___madpack__macrohelper__stringbuf____t0 () (_ BitVec 64))
(assert
  (= var320_len_addressof___madpack__macrohelper__stringbuf____t0 (theory0_len var319_addressof___madpack__macrohelper__stringbuf___t0) )
)

(assert
  (= var320_len_addressof___madpack__macrohelper__stringbuf____t0 (_ bv1 64))

)

(assert
  (= var319_addressof___madpack__macrohelper__stringbuf___t0 (_ bv190 64))

)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var319_addressof___madpack__macrohelper__stringbuf___t0) )
)

(assert
  var321_true__t0
)

(declare-fun var322_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(assert (! (= var322_cast_of_addressof___madpack__macrohelper__stringbuf___t0 var319_addressof___madpack__macrohelper__stringbuf___t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:28
; literal expr
(declare-fun var323_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var323_literal_Unsigned_1000___t0 (_ bv1000 64))

)

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
(declare-fun var324_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () Bool)
(assert
  (= var324_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 (theory1_safe var322_cast_of_addressof___madpack__macrohelper__stringbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var325_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var325_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var326_infix_expression__t0 () Bool)
(assert
  (=  var326_infix_expression__t0 (bvuge var325_literal_Unsigned_1000___t0 var323_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (and var324_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 var326_infix_expression__t0))
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
(declare-fun var329_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var329_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var330_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var330_implicit_coercion_of_literal_Unsigned_1000___t0 var329_literal_Unsigned_1000___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var331_infix_expression__t0 () Bool)
(declare-fun var328___madpack__macrohelper__stringbuf_at__t0 () (_ BitVec 64))
(assert
  (=  var331_infix_expression__t0 (bvult var328___madpack__macrohelper__stringbuf_at__t0 var330_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (and var327_infix_expression__t0 var331_infix_expression__t0))
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
(declare-fun var333_interpretation_of_theory_nullterm_over___madpack__macrohelper__stringbuf_mem__t0 () Bool)
(assert
  (= var333_interpretation_of_theory_nullterm_over___madpack__macrohelper__stringbuf_mem__t0 (theory2_nullterm var314___madpack__macrohelper__stringbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (and var332_infix_expression__t0 var333_interpretation_of_theory_nullterm_over___madpack__macrohelper__stringbuf_mem__t0))
)

; end of theory_expression
(assert (! var334_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:28
(declare-fun var335_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var335_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
; call of ::madpack::v_cstr
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
(declare-fun var338_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof___madpack__macrohelper__stringbuf____t0 () (_ BitVec 64))
(assert
  (= var339_len_addressof___madpack__macrohelper__stringbuf____t0 (theory0_len var338_addressof___madpack__macrohelper__stringbuf___t0) )
)

(assert
  (= var339_len_addressof___madpack__macrohelper__stringbuf____t0 (_ bv1 64))

)

(assert
  (= var338_addressof___madpack__macrohelper__stringbuf___t0 (_ bv190 64))

)

(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var338_addressof___madpack__macrohelper__stringbuf___t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
(declare-fun var341_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(declare-fun var342_len_addressof___madpack__macrohelper__stringbuf____t0 () (_ BitVec 64))
(assert
  (= var342_len_addressof___madpack__macrohelper__stringbuf____t0 (theory0_len var341_addressof___madpack__macrohelper__stringbuf___t0) )
)

(assert
  (= var342_len_addressof___madpack__macrohelper__stringbuf____t0 (_ bv1 64))

)

(assert
  (= var341_addressof___madpack__macrohelper__stringbuf___t0 (_ bv190 64))

)

(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var341_addressof___madpack__macrohelper__stringbuf___t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
(declare-fun var344_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(declare-fun var345_len_addressof___madpack__macrohelper__stringbuf____t0 () (_ BitVec 64))
(assert
  (= var345_len_addressof___madpack__macrohelper__stringbuf____t0 (theory0_len var344_addressof___madpack__macrohelper__stringbuf___t0) )
)

(assert
  (= var345_len_addressof___madpack__macrohelper__stringbuf____t0 (_ bv1 64))

)

(assert
  (= var344_addressof___madpack__macrohelper__stringbuf___t0 (_ bv190 64))

)

(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var344_addressof___madpack__macrohelper__stringbuf___t0) )
)

(assert
  var346_true__t0
)

(declare-fun var347_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(assert (! (= var347_cast_of_addressof___madpack__macrohelper__stringbuf___t0 var344_addressof___madpack__macrohelper__stringbuf___t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:33
; literal expr
(declare-fun var348_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var348_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var349_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () Bool)
(assert
  (= var349_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 (theory1_safe var347_cast_of_addressof___madpack__macrohelper__stringbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
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
(declare-fun var350_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () Bool)
(assert
  (= var350_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 (theory1_safe var347_cast_of_addressof___madpack__macrohelper__stringbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var351_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var351_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var352_infix_expression__t0 () Bool)
(assert
  (=  var352_infix_expression__t0 (bvuge var351_literal_Unsigned_1000___t0 var348_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var353_infix_expression__t0 () Bool)
(assert
  (=  var353_infix_expression__t0 (and var350_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 var352_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var354_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var354_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var355_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var355_implicit_coercion_of_literal_Unsigned_1000___t0 var354_literal_Unsigned_1000___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var356_infix_expression__t0 () Bool)
(assert
  (=  var356_infix_expression__t0 (bvult var328___madpack__macrohelper__stringbuf_at__t0 var355_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (and var353_infix_expression__t0 var356_infix_expression__t0))
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
(declare-fun var358_interpretation_of_theory_nullterm_over___madpack__macrohelper__stringbuf_mem__t0 () Bool)
(assert
  (= var358_interpretation_of_theory_nullterm_over___madpack__macrohelper__stringbuf_mem__t0 (theory2_nullterm var314___madpack__macrohelper__stringbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (and var357_infix_expression__t0 var358_interpretation_of_theory_nullterm_over___madpack__macrohelper__stringbuf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var349_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 ) (not var359_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var349_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () Bool)
(declare-fun var350_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () Bool)
(declare-fun var351_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var354_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var358_interpretation_of_theory_nullterm_over___madpack__macrohelper__stringbuf_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
; callsite effects
(declare-fun var360_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var362_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var362_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var360_return_value_of___buffer__cstr__t0) )
)

(declare-fun var361_return__t1 () (_ BitVec 64))
(assert
  (= var362_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var361_return__t1) )
)

(declare-fun var363_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var363_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var360_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var363_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var361_return__t1) )
)

(declare-fun var361_return__t0 () (_ BitVec 64))
(assert
  (= var361_return__t1  (ite true var360_return_value_of___buffer__cstr__t0 var361_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var364_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var364_interpretation_of_theory_safe_over_return__t0 (theory1_safe var361_return__t1) )
)

(assert (! var364_interpretation_of_theory_safe_over_return__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
(declare-fun var365_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var365_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var361_return__t1) )
)

(declare-fun var360_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var365_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var360_return_value_of___buffer__cstr__t1) )
)

(declare-fun var366_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var366_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var361_return__t1) )
)

(assert
  (= var366_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var360_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var360_return_value_of___buffer__cstr__t1  (ite true var361_return__t1 var360_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var368_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var368_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var360_return_value_of___buffer__cstr__t1) )
)

(declare-fun var367_return__t1 () (_ BitVec 64))
(assert
  (= var368_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var367_return__t1) )
)

(declare-fun var369_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var369_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var360_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var369_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var367_return__t1) )
)

(declare-fun var367_return__t0 () (_ BitVec 64))
(assert
  (= var367_return__t1  (ite true var360_return_value_of___buffer__cstr__t1 var367_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var370_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var370_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var367_return__t1) )
)

(assert (! var370_interpretation_of_theory_nullterm_over_return__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
(declare-fun var371_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var371_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var367_return__t1) )
)

(declare-fun var360_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var371_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var360_return_value_of___buffer__cstr__t2) )
)

(declare-fun var372_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var372_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var367_return__t1) )
)

(assert
  (= var372_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var360_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var360_return_value_of___buffer__cstr__t2  (ite true var367_return__t1 var360_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
(declare-fun var373_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof___madpack__macrohelper__stringbuf____t0 () (_ BitVec 64))
(assert
  (= var374_len_addressof___madpack__macrohelper__stringbuf____t0 (theory0_len var373_addressof___madpack__macrohelper__stringbuf___t0) )
)

(assert
  (= var374_len_addressof___madpack__macrohelper__stringbuf____t0 (_ bv1 64))

)

(assert
  (= var373_addressof___madpack__macrohelper__stringbuf___t0 (_ bv190 64))

)

(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var373_addressof___madpack__macrohelper__stringbuf___t0) )
)

(assert
  var375_true__t0
)

(declare-fun var376_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(assert (! (= var376_cast_of_addressof___madpack__macrohelper__stringbuf___t0 var373_addressof___madpack__macrohelper__stringbuf___t0) :named A18)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:33
; literal expr
(declare-fun var377_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var377_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var378_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () Bool)
(assert
  (= var378_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 (theory1_safe var376_cast_of_addressof___madpack__macrohelper__stringbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
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
(declare-fun var379_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () Bool)
(assert
  (= var379_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 (theory1_safe var376_cast_of_addressof___madpack__macrohelper__stringbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var380_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var380_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (bvuge var380_literal_Unsigned_1000___t0 var377_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (and var379_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 var381_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var383_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var383_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var384_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var384_implicit_coercion_of_literal_Unsigned_1000___t0 var383_literal_Unsigned_1000___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (bvult var328___madpack__macrohelper__stringbuf_at__t0 var384_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (and var382_infix_expression__t0 var385_infix_expression__t0))
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
(declare-fun var387_interpretation_of_theory_nullterm_over___madpack__macrohelper__stringbuf_mem__t0 () Bool)
(assert
  (= var387_interpretation_of_theory_nullterm_over___madpack__macrohelper__stringbuf_mem__t0 (theory2_nullterm var314___madpack__macrohelper__stringbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var388_infix_expression__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (and var386_infix_expression__t0 var387_interpretation_of_theory_nullterm_over___madpack__macrohelper__stringbuf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var378_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 ) (not var388_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var378_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () Bool)
(declare-fun var379_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () Bool)
(declare-fun var380_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var383_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory_nullterm_over___madpack__macrohelper__stringbuf_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
; callsite effects
(declare-fun var389_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var391_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var391_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var389_return_value_of___buffer__cstr__t0) )
)

(declare-fun var390_return__t1 () (_ BitVec 64))
(assert
  (= var391_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var390_return__t1) )
)

(declare-fun var392_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var392_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var389_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var392_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var390_return__t1) )
)

(declare-fun var390_return__t0 () (_ BitVec 64))
(assert
  (= var390_return__t1  (ite true var389_return_value_of___buffer__cstr__t0 var390_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var393_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var393_interpretation_of_theory_safe_over_return__t0 (theory1_safe var390_return__t1) )
)

(assert (! var393_interpretation_of_theory_safe_over_return__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
(declare-fun var394_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var394_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var390_return__t1) )
)

(declare-fun var389_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var394_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var389_return_value_of___buffer__cstr__t1) )
)

(declare-fun var395_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var395_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var390_return__t1) )
)

(assert
  (= var395_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var389_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var389_return_value_of___buffer__cstr__t1  (ite true var390_return__t1 var389_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var397_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var397_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var389_return_value_of___buffer__cstr__t1) )
)

(declare-fun var396_return__t1 () (_ BitVec 64))
(assert
  (= var397_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var396_return__t1) )
)

(declare-fun var398_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var398_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var389_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var398_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var396_return__t1) )
)

(declare-fun var396_return__t0 () (_ BitVec 64))
(assert
  (= var396_return__t1  (ite true var389_return_value_of___buffer__cstr__t1 var396_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var399_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var399_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var396_return__t1) )
)

(assert (! var399_interpretation_of_theory_nullterm_over_return__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
(declare-fun var400_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var400_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var396_return__t1) )
)

(declare-fun var389_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var400_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var389_return_value_of___buffer__cstr__t2) )
)

(declare-fun var401_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var401_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var396_return__t1) )
)

(assert
  (= var401_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var389_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var389_return_value_of___buffer__cstr__t2  (ite true var396_return__t1 var389_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var402_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var402_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 (theory1_safe var389_return_value_of___buffer__cstr__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var403_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var403_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var274_enc__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:285
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:285
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:285
(declare-fun var404_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var404_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 (theory2_nullterm var389_return_value_of___buffer__cstr__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:286
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:286
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var405_addressof_deref_var274_enc__sl___t0 () (_ BitVec 64))
(declare-fun var406_len_addressof_deref_var274_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var406_len_addressof_deref_var274_enc__sl____t0 (theory0_len var405_addressof_deref_var274_enc__sl___t0) )
)

(assert
  (= var406_len_addressof_deref_var274_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var405_addressof_deref_var274_enc__sl___t0 (_ bv284 64))

)

(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var405_addressof_deref_var274_enc__sl___t0) )
)

(assert
  var407_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var408_addressof_deref_var274_enc__sl___t0 () (_ BitVec 64))
(declare-fun var409_len_addressof_deref_var274_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var409_len_addressof_deref_var274_enc__sl____t0 (theory0_len var408_addressof_deref_var274_enc__sl___t0) )
)

(assert
  (= var409_len_addressof_deref_var274_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var408_addressof_deref_var274_enc__sl___t0 (_ bv284 64))

)

(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var408_addressof_deref_var274_enc__sl___t0) )
)

(assert
  var410_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var411_interpretation_of_theory_safe_over_deref_var274_enc__sl_at__t0 () Bool)
(assert
  (= var411_interpretation_of_theory_safe_over_deref_var274_enc__sl_at__t0 (theory1_safe var291_deref_var274_enc__sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var412_interpretation_of_theory_safe_over_deref_var274_enc__sl_mem__t0 () Bool)
(assert
  (= var412_interpretation_of_theory_safe_over_deref_var274_enc__sl_mem__t0 (theory1_safe var293_deref_var274_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var413_infix_expression__t0 () Bool)
(assert
  (=  var413_infix_expression__t0 (and var411_interpretation_of_theory_safe_over_deref_var274_enc__sl_at__t0 var412_interpretation_of_theory_safe_over_deref_var274_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var414_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var414_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0 (theory0_len var293_deref_var274_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var415_infix_expression__t0 () Bool)
(assert
  (=  var415_infix_expression__t0 (bvuge var414_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0 var297_deref_var274_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var416_infix_expression__t0 () Bool)
(assert
  (=  var416_infix_expression__t0 (and var413_infix_expression__t0 var415_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var417_infix_expression__t0 () Bool)
(assert
  (=  var417_infix_expression__t0 (bvule var300_deref_var291_deref_var274_enc__sl_at___t0 var297_deref_var274_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var418_infix_expression__t0 () Bool)
(assert
  (=  var418_infix_expression__t0 (and var416_infix_expression__t0 var417_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var419_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var419_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0 (theory0_len var293_deref_var274_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var420_infix_expression__t0 () Bool)
(assert
  (=  var420_infix_expression__t0 (bvule var300_deref_var291_deref_var274_enc__sl_at___t0 var419_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var421_infix_expression__t0 () Bool)
(assert
  (=  var421_infix_expression__t0 (and var418_infix_expression__t0 var420_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var402_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 ) (not var403_interpretation_of_theory_safe_over_enc__t0 ) (not var404_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 ) (not var421_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var402_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var403_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var404_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var405_addressof_deref_var274_enc__sl___t0 () (_ BitVec 64))
(declare-fun var406_len_addressof_deref_var274_enc__sl____t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(declare-fun var408_addressof_deref_var274_enc__sl___t0 () (_ BitVec 64))
(declare-fun var409_len_addressof_deref_var274_enc__sl____t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(declare-fun var411_interpretation_of_theory_safe_over_deref_var274_enc__sl_at__t0 () Bool)
(declare-fun var412_interpretation_of_theory_safe_over_deref_var274_enc__sl_mem__t0 () Bool)
(declare-fun var414_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var419_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 283 to temporal +1 because of function borrow
(declare-fun var283_deref_var274_enc___t1 () (_ BitVec 64))
(declare-fun var283_deref_var274_enc___t0 () (_ BitVec 64))
(assert
  (= var283_deref_var274_enc___t1  (ite true var283_deref_var274_enc___t1 var283_deref_var274_enc___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:29
; callsite effects
(declare-fun var423_return__t1 () Bool)
(declare-fun var422_return_value_of___madpack__v_cstr__t0 () Bool)
(declare-fun var423_return__t0 () Bool)
(assert
  (= var423_return__t1  (ite true var422_return_value_of___madpack__v_cstr__t0 var423_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:287
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:287
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:287
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var424_addressof_deref_var274_enc__sl___t0 () (_ BitVec 64))
(declare-fun var425_len_addressof_deref_var274_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var425_len_addressof_deref_var274_enc__sl____t0 (theory0_len var424_addressof_deref_var274_enc__sl___t0) )
)

(assert
  (= var425_len_addressof_deref_var274_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var424_addressof_deref_var274_enc__sl___t0 (_ bv284 64))

)

(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var424_addressof_deref_var274_enc__sl___t0) )
)

(assert
  var426_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var427_addressof_deref_var274_enc__sl___t0 () (_ BitVec 64))
(declare-fun var428_len_addressof_deref_var274_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var428_len_addressof_deref_var274_enc__sl____t0 (theory0_len var427_addressof_deref_var274_enc__sl___t0) )
)

(assert
  (= var428_len_addressof_deref_var274_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var427_addressof_deref_var274_enc__sl___t0 (_ bv284 64))

)

(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var427_addressof_deref_var274_enc__sl___t0) )
)

(assert
  var429_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var430_interpretation_of_theory_safe_over_deref_var274_enc__sl_at__t0 () Bool)
(assert
  (= var430_interpretation_of_theory_safe_over_deref_var274_enc__sl_at__t0 (theory1_safe var291_deref_var274_enc__sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var431_interpretation_of_theory_safe_over_deref_var274_enc__sl_mem__t0 () Bool)
(assert
  (= var431_interpretation_of_theory_safe_over_deref_var274_enc__sl_mem__t0 (theory1_safe var293_deref_var274_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var432_infix_expression__t0 () Bool)
(assert
  (=  var432_infix_expression__t0 (and var430_interpretation_of_theory_safe_over_deref_var274_enc__sl_at__t0 var431_interpretation_of_theory_safe_over_deref_var274_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var433_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var433_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0 (theory0_len var293_deref_var274_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var434_infix_expression__t0 () Bool)
(assert
  (=  var434_infix_expression__t0 (bvuge var433_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0 var297_deref_var274_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var435_infix_expression__t0 () Bool)
(assert
  (=  var435_infix_expression__t0 (and var432_infix_expression__t0 var434_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (bvule var300_deref_var291_deref_var274_enc__sl_at___t0 var297_deref_var274_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (and var435_infix_expression__t0 var436_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var438_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var438_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0 (theory0_len var293_deref_var274_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var439_infix_expression__t0 () Bool)
(assert
  (=  var439_infix_expression__t0 (bvule var300_deref_var291_deref_var274_enc__sl_at___t0 var438_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var440_infix_expression__t0 () Bool)
(assert
  (=  var440_infix_expression__t0 (and var437_infix_expression__t0 var439_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var440_infix_expression__t0 :named A22))(check-sat)

(declare-fun var422_return_value_of___madpack__v_cstr__t1 () Bool)
(assert
  (= var422_return_value_of___madpack__v_cstr__t1  (ite true var423_return__t1 var422_return_value_of___madpack__v_cstr__t0)  )
)

; end of callsite effects
;end of function ::madpack::macrohelper::end_string


(pop 1)

(declare-fun var263_deref_S260_e__trace__t0 () (_ BitVec 64))
(declare-fun var264_len_deref_S260_e____t0 () (_ BitVec 64))
(declare-fun var268_deref_S265_p__capture__t0 () (_ BitVec 64))
(declare-fun var269_len_deref_S265_p____t0 () (_ BitVec 64))
(declare-fun var265_p__t0 () (_ BitVec 64))
(declare-fun var270_interpretation_of_theory_safe_over_p__t0 () Bool)
(declare-fun var260_e__t0 () (_ BitVec 64))
(declare-fun var271_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var259_u__t0 () (_ BitVec 64))
(declare-fun var272_interpretation_of_theory_safe_over_u__t0 () Bool)
(declare-fun var262_deref_S260_e___t0 () (_ BitVec 64))
(declare-fun var273_interpretation_of_theory___err__checked_over_deref_S260_e___t0 () Bool)
(declare-fun var276_safe_u___t0 () Bool)
(declare-fun var279_safe_cast_of_deref_var259_u__user1_____safe_enc___t0 () Bool)
(declare-fun var274_enc__t1 () (_ BitVec 64))
(declare-fun var280_nullterm_cast_of_deref_var259_u__user1_____nullterm_enc___t0 () Bool)
(declare-fun var281_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var282_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var285_addressof_deref_var274_enc__sl___t0 () (_ BitVec 64))
(declare-fun var286_len_addressof_deref_var274_enc__sl____t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_addressof_deref_var274_enc__sl___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_deref_var274_enc__sl____t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_deref_var274_enc__sl_at__t0 () (_ BitVec 64))
(declare-fun var292_interpretation_of_theory_safe_over_deref_var274_enc__sl_at__t0 () Bool)
(declare-fun var293_deref_var274_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var294_interpretation_of_theory_safe_over_deref_var274_enc__sl_mem__t0 () Bool)
(declare-fun var296_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var297_deref_var274_enc__sl_size__t0 () (_ BitVec 64))
(declare-fun var300_deref_var291_deref_var274_enc__sl_at___t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var306_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var307_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(declare-fun var308_len_addressof___madpack__macrohelper__stringbuf____t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(declare-fun var310_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(declare-fun var311_len_addressof___madpack__macrohelper__stringbuf____t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(declare-fun var314___madpack__macrohelper__stringbuf_mem__t0 () (_ BitVec 64))
(declare-fun var315_len___madpack__macrohelper__stringbuf_mem___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var318_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var319_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(declare-fun var320_len_addressof___madpack__macrohelper__stringbuf____t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(declare-fun var323_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var324_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () Bool)
(declare-fun var325_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var329_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var328___madpack__macrohelper__stringbuf_at__t0 () (_ BitVec 64))
(declare-fun var333_interpretation_of_theory_nullterm_over___madpack__macrohelper__stringbuf_mem__t0 () Bool)
(declare-fun var335_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var338_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof___madpack__macrohelper__stringbuf____t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(declare-fun var341_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(declare-fun var342_len_addressof___madpack__macrohelper__stringbuf____t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(declare-fun var345_len_addressof___madpack__macrohelper__stringbuf____t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(declare-fun var348_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () Bool)
(declare-fun var350_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () Bool)
(declare-fun var351_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var354_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var358_interpretation_of_theory_nullterm_over___madpack__macrohelper__stringbuf_mem__t0 () Bool)
(declare-fun var360_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var362_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var361_return__t1 () (_ BitVec 64))
(declare-fun var363_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var364_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var365_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var360_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var366_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var368_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var367_return__t1 () (_ BitVec 64))
(declare-fun var369_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var370_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var371_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var360_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var372_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var373_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof___madpack__macrohelper__stringbuf____t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var377_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var378_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () Bool)
(declare-fun var379_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () Bool)
(declare-fun var380_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var383_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory_nullterm_over___madpack__macrohelper__stringbuf_mem__t0 () Bool)
(declare-fun var389_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var391_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var390_return__t1 () (_ BitVec 64))
(declare-fun var392_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var393_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var394_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var389_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var395_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var397_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var396_return__t1 () (_ BitVec 64))
(declare-fun var398_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var399_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var400_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var389_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var401_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var402_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var403_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var404_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var405_addressof_deref_var274_enc__sl___t0 () (_ BitVec 64))
(declare-fun var406_len_addressof_deref_var274_enc__sl____t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(declare-fun var408_addressof_deref_var274_enc__sl___t0 () (_ BitVec 64))
(declare-fun var409_len_addressof_deref_var274_enc__sl____t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(declare-fun var411_interpretation_of_theory_safe_over_deref_var274_enc__sl_at__t0 () Bool)
(declare-fun var412_interpretation_of_theory_safe_over_deref_var274_enc__sl_mem__t0 () Bool)
(declare-fun var414_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var419_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var424_addressof_deref_var274_enc__sl___t0 () (_ BitVec 64))
(declare-fun var425_len_addressof_deref_var274_enc__sl____t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(declare-fun var427_addressof_deref_var274_enc__sl___t0 () (_ BitVec 64))
(declare-fun var428_len_addressof_deref_var274_enc__sl____t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(declare-fun var430_interpretation_of_theory_safe_over_deref_var274_enc__sl_at__t0 () Bool)
(declare-fun var431_interpretation_of_theory_safe_over_deref_var274_enc__sl_mem__t0 () Bool)
(declare-fun var433_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var438_interpretation_of_theory_len_over_deref_var274_enc__sl_mem__t0 () (_ BitVec 64))
(check-sat)

