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
;function ::madpack::macrohelper::preshare
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:127
(declare-fun var260_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var260_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var261_e_trace__t0 () (_ BitVec 64))
(assert
  (= var260_literal_Unsigned_1000___t0 (theory0_len var261_e_trace__t0) )
)

; literal expr
(declare-fun var262_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var262_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var263_literal_array_263__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263_literal_array_263__t0) )
)

(assert
  var264_true__t0
)

(declare-fun var265_safe_literal_array_263_____safe_e___t0 () Bool)
(assert
  (= var265_safe_literal_array_263_____safe_e___t0 (theory1_safe var263_literal_array_263__t0) )
)

(declare-fun var259_e__t1 () (_ BitVec 64))
(assert
  (= var265_safe_literal_array_263_____safe_e___t0 (theory1_safe var259_e__t1) )
)

(declare-fun var266_nullterm_literal_array_263_____nullterm_e___t0 () Bool)
(assert
  (= var266_nullterm_literal_array_263_____nullterm_e___t0 (theory2_nullterm var263_literal_array_263__t0) )
)

(assert
  (= var266_nullterm_literal_array_263_____nullterm_e___t0 (theory2_nullterm var259_e__t1) )
)

(declare-fun var267_len_e___t0 () (_ BitVec 64))
(assert
  (= var267_len_e___t0 (theory0_len var259_e__t1) )
)

(assert
  (= var267_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:127
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:127
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:127
(declare-fun var268_addressof_e___t0 () (_ BitVec 64))
(declare-fun var269_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var269_len_addressof_e____t0 (theory0_len var268_addressof_e___t0) )
)

(assert
  (= var269_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var268_addressof_e___t0 (_ bv259 64))

)

(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var268_addressof_e___t0) )
)

(assert
  var270_true__t0
)

(declare-fun var271_addressof_e___t0 () (_ BitVec 64))
(declare-fun var272_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var272_len_addressof_e____t0 (theory0_len var271_addressof_e___t0) )
)

(assert
  (= var272_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var271_addressof_e___t0 (_ bv259 64))

)

(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var271_addressof_e___t0) )
)

(assert
  var273_true__t0
)

(declare-fun var274_addressof_e___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var275_len_addressof_e____t0 (theory0_len var274_addressof_e___t0) )
)

(assert
  (= var275_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var274_addressof_e___t0 (_ bv259 64))

)

(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var274_addressof_e___t0) )
)

(assert
  var276_true__t0
)

(declare-fun var277_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var277_cast_of_addressof_e___t0 var274_addressof_e___t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:127
; literal expr
(declare-fun var278_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var278_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var279_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var279_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var277_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var279_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var279_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 259 to temporal +1 because of function borrow
(declare-fun var259_e__t2 () (_ BitVec 64))
(assert
  (= var259_e__t2  (ite true var259_e__t2 var259_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:127
; callsite effects
(declare-fun var280_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var282_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var282_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var280_return_value_of___err__make__t0) )
)

(declare-fun var281_return__t1 () (_ BitVec 64))
(assert
  (= var282_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var281_return__t1) )
)

(declare-fun var283_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var283_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var280_return_value_of___err__make__t0) )
)

(assert
  (= var283_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var281_return__t1) )
)

(declare-fun var281_return__t0 () (_ BitVec 64))
(assert
  (= var281_return__t1  (ite true var280_return_value_of___err__make__t0 var281_return__t0)  )
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
(declare-fun var284_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var284_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var259_e__t2) )
)

(assert (! var284_interpretation_of_theory___err__checked_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:127
(declare-fun var285_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var285_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var281_return__t1) )
)

(declare-fun var280_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var285_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var280_return_value_of___err__make__t1) )
)

(declare-fun var286_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var286_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var281_return__t1) )
)

(assert
  (= var286_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var280_return_value_of___err__make__t1) )
)

(assert
  (= var280_return_value_of___err__make__t1  (ite true var281_return__t1 var280_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:128
(declare-fun var288_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var288_literal_Unsigned_10___t0 (_ bv10 64))

)

(declare-fun var289_idx_mem__t0 () (_ BitVec 64))
(assert
  (= var288_literal_Unsigned_10___t0 (theory0_len var289_idx_mem__t0) )
)

; literal expr
(declare-fun var290_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var290_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var291_literal_array_291__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291_literal_array_291__t0) )
)

(assert
  var292_true__t0
)

(declare-fun var293_safe_literal_array_291_____safe_idx___t0 () Bool)
(assert
  (= var293_safe_literal_array_291_____safe_idx___t0 (theory1_safe var291_literal_array_291__t0) )
)

(declare-fun var287_idx__t1 () (_ BitVec 64))
(assert
  (= var293_safe_literal_array_291_____safe_idx___t0 (theory1_safe var287_idx__t1) )
)

(declare-fun var294_nullterm_literal_array_291_____nullterm_idx___t0 () Bool)
(assert
  (= var294_nullterm_literal_array_291_____nullterm_idx___t0 (theory2_nullterm var291_literal_array_291__t0) )
)

(assert
  (= var294_nullterm_literal_array_291_____nullterm_idx___t0 (theory2_nullterm var287_idx__t1) )
)

(declare-fun var295_len_idx___t0 () (_ BitVec 64))
(assert
  (= var295_len_idx___t0 (theory0_len var287_idx__t1) )
)

(assert
  (= var295_len_idx___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:128
; call of ::madpack::empty_index
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:128
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:128
(declare-fun var296_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var297_len_addressof_idx____t0 (theory0_len var296_addressof_idx___t0) )
)

(assert
  (= var297_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var296_addressof_idx___t0 (_ bv287 64))

)

(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var296_addressof_idx___t0) )
)

(assert
  var298_true__t0
)

(declare-fun var299_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var300_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var300_len_addressof_idx____t0 (theory0_len var299_addressof_idx___t0) )
)

(assert
  (= var300_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var299_addressof_idx___t0 (_ bv287 64))

)

(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var299_addressof_idx___t0) )
)

(assert
  var301_true__t0
)

(declare-fun var302_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var303_len_addressof_idx____t0 (theory0_len var302_addressof_idx___t0) )
)

(assert
  (= var303_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var302_addressof_idx___t0 (_ bv287 64))

)

(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var302_addressof_idx___t0) )
)

(assert
  var304_true__t0
)

(declare-fun var305_cast_of_addressof_idx___t0 () (_ BitVec 64))
(assert (! (= var305_cast_of_addressof_idx___t0 var302_addressof_idx___t0) :named A3)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:128
; literal expr
(declare-fun var306_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var306_literal_Unsigned_10___t0 (_ bv10 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var307_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(assert
  (= var307_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 (theory1_safe var305_cast_of_addressof_idx___t0) )
)

(push 1)

(assert
  (and true (or (not var307_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var307_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
; borrows after call
; 287 to temporal +1 because of function borrow
(declare-fun var287_idx__t2 () (_ BitVec 64))
(assert
  (= var287_idx__t2  (ite true var287_idx__t2 var287_idx__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:128
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:129
(declare-fun var310_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var310_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var311_b_mem__t0 () (_ BitVec 64))
(declare-fun var312_len_b_mem___t0 () (_ BitVec 64))
(assert
  (= var312_len_b_mem___t0 (theory0_len var311_b_mem__t0) )
)

(assert
  (= var312_len_b_mem___t0 (_ bv1000 64))

)

(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var311_b_mem__t0) )
)

(assert
  var313_true__t0
)

(assert
  (= var310_literal_Unsigned_1000___t0 (theory0_len var311_b_mem__t0) )
)

; literal expr
(declare-fun var314_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var314_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var315_literal_array_315__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315_literal_array_315__t0) )
)

(assert
  var316_true__t0
)

(declare-fun var317_safe_literal_array_315_____safe_b___t0 () Bool)
(assert
  (= var317_safe_literal_array_315_____safe_b___t0 (theory1_safe var315_literal_array_315__t0) )
)

(declare-fun var309_b__t1 () (_ BitVec 64))
(assert
  (= var317_safe_literal_array_315_____safe_b___t0 (theory1_safe var309_b__t1) )
)

(declare-fun var318_nullterm_literal_array_315_____nullterm_b___t0 () Bool)
(assert
  (= var318_nullterm_literal_array_315_____nullterm_b___t0 (theory2_nullterm var315_literal_array_315__t0) )
)

(assert
  (= var318_nullterm_literal_array_315_____nullterm_b___t0 (theory2_nullterm var309_b__t1) )
)

(declare-fun var319_len_b___t0 () (_ BitVec 64))
(assert
  (= var319_len_b___t0 (theory0_len var309_b__t1) )
)

(assert
  (= var319_len_b___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:129
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:129
(declare-fun var320_addressof_b___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var321_len_addressof_b____t0 (theory0_len var320_addressof_b___t0) )
)

(assert
  (= var321_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var320_addressof_b___t0 (_ bv309 64))

)

(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var320_addressof_b___t0) )
)

(assert
  var322_true__t0
)

(declare-fun var323_addressof_b___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var324_len_addressof_b____t0 (theory0_len var323_addressof_b___t0) )
)

(assert
  (= var324_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var323_addressof_b___t0 (_ bv309 64))

)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var323_addressof_b___t0) )
)

(assert
  var325_true__t0
)

(declare-fun var326_addressof_b___t0 () (_ BitVec 64))
(declare-fun var327_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var327_len_addressof_b____t0 (theory0_len var326_addressof_b___t0) )
)

(assert
  (= var327_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var326_addressof_b___t0 (_ bv309 64))

)

(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var326_addressof_b___t0) )
)

(assert
  var328_true__t0
)

(declare-fun var329_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var329_cast_of_addressof_b___t0 var326_addressof_b___t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:129
; literal expr
(declare-fun var330_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var330_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var331_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var331_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var329_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var332_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var332_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (=  var333_infix_expression__t0 (bvugt var330_literal_Unsigned_1000___t0 var332_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var331_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var333_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var331_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var332_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 309 to temporal +1 because of function borrow
(declare-fun var309_b__t2 () (_ BitVec 64))
(assert
  (= var309_b__t2  (ite true var309_b__t2 var309_b__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:129
; callsite effects
(declare-fun var334_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var336_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var336_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var334_return_value_of___buffer__make__t0) )
)

(declare-fun var335_return__t1 () (_ BitVec 64))
(assert
  (= var336_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var335_return__t1) )
)

(declare-fun var337_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var337_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var334_return_value_of___buffer__make__t0) )
)

(assert
  (= var337_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var335_return__t1) )
)

(declare-fun var335_return__t0 () (_ BitVec 64))
(assert
  (= var335_return__t1  (ite true var334_return_value_of___buffer__make__t0 var335_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
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
(declare-fun var338_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var338_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var329_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var339_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var339_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var340_infix_expression__t0 () Bool)
(assert
  (=  var340_infix_expression__t0 (bvuge var339_literal_Unsigned_1000___t0 var330_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var341_infix_expression__t0 () Bool)
(assert
  (=  var341_infix_expression__t0 (and var338_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var340_infix_expression__t0))
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
(declare-fun var343_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var343_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var344_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var344_implicit_coercion_of_literal_Unsigned_1000___t0 var343_literal_Unsigned_1000___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var345_infix_expression__t0 () Bool)
(declare-fun var342_b_at__t0 () (_ BitVec 64))
(assert
  (=  var345_infix_expression__t0 (bvult var342_b_at__t0 var344_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var346_infix_expression__t0 () Bool)
(assert
  (=  var346_infix_expression__t0 (and var341_infix_expression__t0 var345_infix_expression__t0))
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
(declare-fun var347_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var347_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var311_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var348_infix_expression__t0 () Bool)
(assert
  (=  var348_infix_expression__t0 (and var346_infix_expression__t0 var347_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var348_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:129
(declare-fun var349_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var349_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var335_return__t1) )
)

(declare-fun var334_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var349_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var334_return_value_of___buffer__make__t1) )
)

(declare-fun var350_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var350_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var335_return__t1) )
)

(assert
  (= var350_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var334_return_value_of___buffer__make__t1) )
)

(assert
  (= var334_return_value_of___buffer__make__t1  (ite true var335_return__t1 var334_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
; literal expr
(declare-fun var352_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var352_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var353_literal_array_353__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353_literal_array_353__t0) )
)

(assert
  var354_true__t0
)

(declare-fun var355_safe_literal_array_353_____safe_enc___t0 () Bool)
(assert
  (= var355_safe_literal_array_353_____safe_enc___t0 (theory1_safe var353_literal_array_353__t0) )
)

(declare-fun var351_enc__t1 () (_ BitVec 64))
(assert
  (= var355_safe_literal_array_353_____safe_enc___t0 (theory1_safe var351_enc__t1) )
)

(declare-fun var356_nullterm_literal_array_353_____nullterm_enc___t0 () Bool)
(assert
  (= var356_nullterm_literal_array_353_____nullterm_enc___t0 (theory2_nullterm var353_literal_array_353__t0) )
)

(assert
  (= var356_nullterm_literal_array_353_____nullterm_enc___t0 (theory2_nullterm var351_enc__t1) )
)

(declare-fun var357_len_enc___t0 () (_ BitVec 64))
(assert
  (= var357_len_enc___t0 (theory0_len var351_enc__t1) )
)

(assert
  (= var357_len_enc___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
; call of ::madpack::encode
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
(declare-fun var358_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var359_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var359_len_addressof_enc____t0 (theory0_len var358_addressof_enc___t0) )
)

(assert
  (= var359_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var358_addressof_enc___t0 (_ bv351 64))

)

(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var358_addressof_enc___t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
; call of ::buffer::as_mut_slice
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
(declare-fun var362_addressof_b___t0 () (_ BitVec 64))
(declare-fun var363_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var363_len_addressof_b____t0 (theory0_len var362_addressof_b___t0) )
)

(assert
  (= var363_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var362_addressof_b___t0 (_ bv309 64))

)

(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var362_addressof_b___t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
(declare-fun var365_addressof_b___t0 () (_ BitVec 64))
(declare-fun var366_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var366_len_addressof_b____t0 (theory0_len var365_addressof_b___t0) )
)

(assert
  (= var366_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var365_addressof_b___t0 (_ bv309 64))

)

(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var365_addressof_b___t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
(declare-fun var368_addressof_b___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var369_len_addressof_b____t0 (theory0_len var368_addressof_b___t0) )
)

(assert
  (= var369_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var368_addressof_b___t0 (_ bv309 64))

)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var368_addressof_b___t0) )
)

(assert
  var370_true__t0
)

(declare-fun var371_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var371_cast_of_addressof_b___t0 var368_addressof_b___t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:129
; literal expr
(declare-fun var372_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var372_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var373_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var373_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var371_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
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
(declare-fun var374_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var374_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var371_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var375_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var375_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var376_infix_expression__t0 () Bool)
(assert
  (=  var376_infix_expression__t0 (bvuge var375_literal_Unsigned_1000___t0 var372_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var377_infix_expression__t0 () Bool)
(assert
  (=  var377_infix_expression__t0 (and var374_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var376_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var378_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var378_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var379_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var379_implicit_coercion_of_literal_Unsigned_1000___t0 var378_literal_Unsigned_1000___t0) :named A8)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var380_infix_expression__t0 () Bool)
(assert
  (=  var380_infix_expression__t0 (bvult var342_b_at__t0 var379_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (and var377_infix_expression__t0 var380_infix_expression__t0))
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
(declare-fun var382_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var382_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var311_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (and var381_infix_expression__t0 var382_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var373_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var383_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var373_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var374_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var375_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var378_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var382_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
; borrows after call
; 309 to temporal +1 because of function borrow
(declare-fun var309_b__t3 () (_ BitVec 64))
(assert
  (= var309_b__t3  (ite true var309_b__t3 var309_b__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
; callsite effects
(declare-fun var384_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var386_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var386_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var384_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var385_return__t1 () (_ BitVec 64))
(assert
  (= var386_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var385_return__t1) )
)

(declare-fun var387_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var387_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var384_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var387_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var385_return__t1) )
)

(declare-fun var385_return__t0 () (_ BitVec 64))
(assert
  (= var385_return__t1  (ite true var384_return_value_of___buffer__as_mut_slice__t0 var385_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var388_addressof_return___t0 () (_ BitVec 64))
(declare-fun var389_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var389_len_addressof_return____t0 (theory0_len var388_addressof_return___t0) )
)

(assert
  (= var389_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var388_addressof_return___t0 (_ bv385 64))

)

(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var388_addressof_return___t0) )
)

(assert
  var390_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var391_addressof_return___t0 () (_ BitVec 64))
(declare-fun var392_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var392_len_addressof_return____t0 (theory0_len var391_addressof_return___t0) )
)

(assert
  (= var392_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var391_addressof_return___t0 (_ bv385 64))

)

(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var391_addressof_return___t0) )
)

(assert
  var393_true__t0
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
(declare-fun var394_return_at__t0 () (_ BitVec 64))
(declare-fun var395_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var395_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var394_return_at__t0) )
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
(declare-fun var396_return_mem__t0 () (_ BitVec 64))
(declare-fun var397_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var397_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var396_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (and var395_interpretation_of_theory_safe_over_return_at__t0 var397_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var399_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var399_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var396_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var401_infix_expression__t0 () Bool)
(declare-fun var400_return_size__t0 () (_ BitVec 64))
(assert
  (=  var401_infix_expression__t0 (bvuge var399_interpretation_of_theory_len_over_return_mem__t0 var400_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (and var398_infix_expression__t0 var401_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var404_infix_expression__t0 () Bool)
(declare-fun var403_deref_var394_return_at___t0 () (_ BitVec 64))
(assert
  (=  var404_infix_expression__t0 (bvule var403_deref_var394_return_at___t0 var400_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var405_infix_expression__t0 () Bool)
(assert
  (=  var405_infix_expression__t0 (and var402_infix_expression__t0 var404_infix_expression__t0))
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
(declare-fun var406_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var406_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var396_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var407_infix_expression__t0 () Bool)
(assert
  (=  var407_infix_expression__t0 (bvule var403_deref_var394_return_at___t0 var406_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var408_infix_expression__t0 () Bool)
(assert
  (=  var408_infix_expression__t0 (and var405_infix_expression__t0 var407_infix_expression__t0))
)

; end of theory_expression
(assert (! var408_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
(declare-fun var409_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var409_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var385_return__t1) )
)

(declare-fun var384_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var409_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var384_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var410_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var410_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var385_return__t1) )
)

(assert
  (= var410_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var384_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var384_return_value_of___buffer__as_mut_slice__t1  (ite true var385_return__t1 var384_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
(declare-fun var411_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var412_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var412_len_addressof_idx____t0 (theory0_len var411_addressof_idx___t0) )
)

(assert
  (= var412_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var411_addressof_idx___t0 (_ bv287 64))

)

(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var411_addressof_idx___t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
(declare-fun var414_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var415_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var415_len_addressof_idx____t0 (theory0_len var414_addressof_idx___t0) )
)

(assert
  (= var415_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var414_addressof_idx___t0 (_ bv287 64))

)

(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var414_addressof_idx___t0) )
)

(assert
  var416_true__t0
)

(declare-fun var417_cast_of_addressof_idx___t0 () (_ BitVec 64))
(assert (! (= var417_cast_of_addressof_idx___t0 var414_addressof_idx___t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
(declare-fun var418_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var419_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var419_len_addressof_enc____t0 (theory0_len var418_addressof_enc___t0) )
)

(assert
  (= var419_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var418_addressof_enc___t0 (_ bv351 64))

)

(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var418_addressof_enc___t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
; call of ::buffer::as_mut_slice
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
(declare-fun var421_addressof_b___t0 () (_ BitVec 64))
(declare-fun var422_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var422_len_addressof_b____t0 (theory0_len var421_addressof_b___t0) )
)

(assert
  (= var422_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var421_addressof_b___t0 (_ bv309 64))

)

(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var421_addressof_b___t0) )
)

(assert
  var423_true__t0
)

(declare-fun var424_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var424_cast_of_addressof_b___t0 var421_addressof_b___t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:129
; literal expr
(declare-fun var425_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var425_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var426_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var426_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var424_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
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
(declare-fun var427_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var427_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var424_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var428_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var428_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var429_infix_expression__t0 () Bool)
(assert
  (=  var429_infix_expression__t0 (bvuge var428_literal_Unsigned_1000___t0 var425_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var430_infix_expression__t0 () Bool)
(assert
  (=  var430_infix_expression__t0 (and var427_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var429_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var431_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var431_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var432_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var432_implicit_coercion_of_literal_Unsigned_1000___t0 var431_literal_Unsigned_1000___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var433_infix_expression__t0 () Bool)
(assert
  (=  var433_infix_expression__t0 (bvult var342_b_at__t0 var432_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var434_infix_expression__t0 () Bool)
(assert
  (=  var434_infix_expression__t0 (and var430_infix_expression__t0 var433_infix_expression__t0))
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
(declare-fun var435_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var435_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var311_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (and var434_infix_expression__t0 var435_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var426_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var436_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var426_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var427_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var428_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var431_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var435_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
; borrows after call
; 309 to temporal +1 because of function borrow
(declare-fun var309_b__t4 () (_ BitVec 64))
(assert
  (= var309_b__t4  (ite true var309_b__t4 var309_b__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
; callsite effects
(declare-fun var437_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var439_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var439_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var437_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var438_return__t1 () (_ BitVec 64))
(assert
  (= var439_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var438_return__t1) )
)

(declare-fun var440_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var440_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var437_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var440_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var438_return__t1) )
)

(declare-fun var438_return__t0 () (_ BitVec 64))
(assert
  (= var438_return__t1  (ite true var437_return_value_of___buffer__as_mut_slice__t0 var438_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var441_addressof_return___t0 () (_ BitVec 64))
(declare-fun var442_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var442_len_addressof_return____t0 (theory0_len var441_addressof_return___t0) )
)

(assert
  (= var442_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var441_addressof_return___t0 (_ bv438 64))

)

(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var441_addressof_return___t0) )
)

(assert
  var443_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var444_addressof_return___t0 () (_ BitVec 64))
(declare-fun var445_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var445_len_addressof_return____t0 (theory0_len var444_addressof_return___t0) )
)

(assert
  (= var445_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var444_addressof_return___t0 (_ bv438 64))

)

(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var444_addressof_return___t0) )
)

(assert
  var446_true__t0
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
(declare-fun var447_return_at__t0 () (_ BitVec 64))
(declare-fun var448_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var448_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var447_return_at__t0) )
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
(declare-fun var449_return_mem__t0 () (_ BitVec 64))
(declare-fun var450_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var450_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var449_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var451_infix_expression__t0 () Bool)
(assert
  (=  var451_infix_expression__t0 (and var448_interpretation_of_theory_safe_over_return_at__t0 var450_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var452_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var452_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var449_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var454_infix_expression__t0 () Bool)
(declare-fun var453_return_size__t0 () (_ BitVec 64))
(assert
  (=  var454_infix_expression__t0 (bvuge var452_interpretation_of_theory_len_over_return_mem__t0 var453_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var455_infix_expression__t0 () Bool)
(assert
  (=  var455_infix_expression__t0 (and var451_infix_expression__t0 var454_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var457_infix_expression__t0 () Bool)
(declare-fun var456_deref_var447_return_at___t0 () (_ BitVec 64))
(assert
  (=  var457_infix_expression__t0 (bvule var456_deref_var447_return_at___t0 var453_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var458_infix_expression__t0 () Bool)
(assert
  (=  var458_infix_expression__t0 (and var455_infix_expression__t0 var457_infix_expression__t0))
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
(declare-fun var459_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var459_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var449_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var460_infix_expression__t0 () Bool)
(assert
  (=  var460_infix_expression__t0 (bvule var456_deref_var447_return_at___t0 var459_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var461_infix_expression__t0 () Bool)
(assert
  (=  var461_infix_expression__t0 (and var458_infix_expression__t0 var460_infix_expression__t0))
)

; end of theory_expression
(assert (! var461_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
(declare-fun var462_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var462_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var438_return__t1) )
)

(declare-fun var437_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var462_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var437_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var463_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var463_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var438_return__t1) )
)

(assert
  (= var463_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var437_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var437_return_value_of___buffer__as_mut_slice__t1  (ite true var438_return__t1 var437_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
(declare-fun var464_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var465_len_addressof_idx____t0 (theory0_len var464_addressof_idx___t0) )
)

(assert
  (= var465_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var464_addressof_idx___t0 (_ bv287 64))

)

(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var464_addressof_idx___t0) )
)

(assert
  var466_true__t0
)

(declare-fun var467_cast_of_addressof_idx___t0 () (_ BitVec 64))
(assert (! (= var467_cast_of_addressof_idx___t0 var464_addressof_idx___t0) :named A14));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var468_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var468_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var418_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
(declare-fun var469_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var470_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(assert
  (= var470_len_addressof_return_value_of___buffer__as_mut_slice____t0 (theory0_len var469_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  (= var470_len_addressof_return_value_of___buffer__as_mut_slice____t0 (_ bv1 64))

)

(assert
  (= var469_addressof_return_value_of___buffer__as_mut_slice___t0 (_ bv437 64))

)

(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var469_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  var471_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
(declare-fun var472_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var473_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(assert
  (= var473_len_addressof_return_value_of___buffer__as_mut_slice____t0 (theory0_len var472_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  (= var473_len_addressof_return_value_of___buffer__as_mut_slice____t0 (_ bv1 64))

)

(assert
  (= var472_addressof_return_value_of___buffer__as_mut_slice___t0 (_ bv437 64))

)

(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var472_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  var474_true__t0
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
(declare-fun var475_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var475_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var447_return_at__t0) )
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
(declare-fun var476_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var476_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var449_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var477_infix_expression__t0 () Bool)
(assert
  (=  var477_infix_expression__t0 (and var475_interpretation_of_theory_safe_over_return_at__t0 var476_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var478_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var478_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var449_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var479_infix_expression__t0 () Bool)
(assert
  (=  var479_infix_expression__t0 (bvuge var478_interpretation_of_theory_len_over_return_mem__t0 var453_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var480_infix_expression__t0 () Bool)
(assert
  (=  var480_infix_expression__t0 (and var477_infix_expression__t0 var479_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var481_infix_expression__t0 () Bool)
(assert
  (=  var481_infix_expression__t0 (bvule var456_deref_var447_return_at___t0 var453_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var482_infix_expression__t0 () Bool)
(assert
  (=  var482_infix_expression__t0 (and var480_infix_expression__t0 var481_infix_expression__t0))
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
(declare-fun var483_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var483_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var449_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var484_infix_expression__t0 () Bool)
(assert
  (=  var484_infix_expression__t0 (bvule var456_deref_var447_return_at___t0 var483_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var485_infix_expression__t0 () Bool)
(assert
  (=  var485_infix_expression__t0 (and var482_infix_expression__t0 var484_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var468_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var485_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var468_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var469_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var470_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(declare-fun var472_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var473_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(declare-fun var475_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var476_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var478_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var483_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 351 to temporal +1 because of function borrow
(declare-fun var351_enc__t2 () (_ BitVec 64))
(assert
  (= var351_enc__t2  (ite true var351_enc__t2 var351_enc__t1)  )
)

; 287 to temporal +1 because of function borrow
(declare-fun var287_idx__t3 () (_ BitVec 64))
(assert
  (= var287_idx__t3  (ite true var287_idx__t3 var287_idx__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
; callsite effects
(declare-fun var486_return_value_of___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var488_safe_return_value_of___madpack__encode_____safe_return___t0 () Bool)
(assert
  (= var488_safe_return_value_of___madpack__encode_____safe_return___t0 (theory1_safe var486_return_value_of___madpack__encode__t0) )
)

(declare-fun var487_return__t1 () (_ BitVec 64))
(assert
  (= var488_safe_return_value_of___madpack__encode_____safe_return___t0 (theory1_safe var487_return__t1) )
)

(declare-fun var489_nullterm_return_value_of___madpack__encode_____nullterm_return___t0 () Bool)
(assert
  (= var489_nullterm_return_value_of___madpack__encode_____nullterm_return___t0 (theory2_nullterm var486_return_value_of___madpack__encode__t0) )
)

(assert
  (= var489_nullterm_return_value_of___madpack__encode_____nullterm_return___t0 (theory2_nullterm var487_return__t1) )
)

(declare-fun var487_return__t0 () (_ BitVec 64))
(assert
  (= var487_return__t1  (ite true var486_return_value_of___madpack__encode__t0 var487_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:165
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:165
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:165
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
(declare-fun var491_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var492_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var492_len_addressof_enc_sl____t0 (theory0_len var491_addressof_enc_sl___t0) )
)

(assert
  (= var492_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var491_addressof_enc_sl___t0 (_ bv490 64))

)

(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var491_addressof_enc_sl___t0) )
)

(assert
  var493_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var494_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var495_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var495_len_addressof_enc_sl____t0 (theory0_len var494_addressof_enc_sl___t0) )
)

(assert
  (= var495_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var494_addressof_enc_sl___t0 (_ bv490 64))

)

(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var494_addressof_enc_sl___t0) )
)

(assert
  var496_true__t0
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
(declare-fun var497_enc_sl_at__t0 () (_ BitVec 64))
(declare-fun var498_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var498_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var497_enc_sl_at__t0) )
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
(declare-fun var499_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var500_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var500_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var499_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var501_infix_expression__t0 () Bool)
(assert
  (=  var501_infix_expression__t0 (and var498_interpretation_of_theory_safe_over_enc_sl_at__t0 var500_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var502_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var502_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var499_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var504_infix_expression__t0 () Bool)
(declare-fun var503_enc_sl_size__t0 () (_ BitVec 64))
(assert
  (=  var504_infix_expression__t0 (bvuge var502_interpretation_of_theory_len_over_enc_sl_mem__t0 var503_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var505_infix_expression__t0 () Bool)
(assert
  (=  var505_infix_expression__t0 (and var501_infix_expression__t0 var504_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var507_infix_expression__t0 () Bool)
(declare-fun var506_deref_var497_enc_sl_at___t0 () (_ BitVec 64))
(assert
  (=  var507_infix_expression__t0 (bvule var506_deref_var497_enc_sl_at___t0 var503_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var508_infix_expression__t0 () Bool)
(assert
  (=  var508_infix_expression__t0 (and var505_infix_expression__t0 var507_infix_expression__t0))
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
(declare-fun var509_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var509_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var499_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var510_infix_expression__t0 () Bool)
(assert
  (=  var510_infix_expression__t0 (bvule var506_deref_var497_enc_sl_at___t0 var509_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var511_infix_expression__t0 () Bool)
(assert
  (=  var511_infix_expression__t0 (and var508_infix_expression__t0 var510_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var511_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:130
(declare-fun var512_safe_return_____safe_return_value_of___madpack__encode___t0 () Bool)
(assert
  (= var512_safe_return_____safe_return_value_of___madpack__encode___t0 (theory1_safe var487_return__t1) )
)

(declare-fun var486_return_value_of___madpack__encode__t1 () (_ BitVec 64))
(assert
  (= var512_safe_return_____safe_return_value_of___madpack__encode___t0 (theory1_safe var486_return_value_of___madpack__encode__t1) )
)

(declare-fun var513_nullterm_return_____nullterm_return_value_of___madpack__encode___t0 () Bool)
(assert
  (= var513_nullterm_return_____nullterm_return_value_of___madpack__encode___t0 (theory2_nullterm var487_return__t1) )
)

(assert
  (= var513_nullterm_return_____nullterm_return_value_of___madpack__encode___t0 (theory2_nullterm var486_return_value_of___madpack__encode__t1) )
)

(assert
  (= var486_return_value_of___madpack__encode__t1  (ite true var487_return__t1 var486_return_value_of___madpack__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
(declare-fun var515_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var515_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var516_parser_capture__t0 () (_ BitVec 64))
(assert
  (= var515_literal_Unsigned_1000___t0 (theory0_len var516_parser_capture__t0) )
)

; literal expr
(declare-fun var517_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var517_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var518_literal_array_518__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518_literal_array_518__t0) )
)

(assert
  var519_true__t0
)

(declare-fun var520_safe_literal_array_518_____safe_parser___t0 () Bool)
(assert
  (= var520_safe_literal_array_518_____safe_parser___t0 (theory1_safe var518_literal_array_518__t0) )
)

(declare-fun var514_parser__t1 () (_ BitVec 64))
(assert
  (= var520_safe_literal_array_518_____safe_parser___t0 (theory1_safe var514_parser__t1) )
)

(declare-fun var521_nullterm_literal_array_518_____nullterm_parser___t0 () Bool)
(assert
  (= var521_nullterm_literal_array_518_____nullterm_parser___t0 (theory2_nullterm var518_literal_array_518__t0) )
)

(assert
  (= var521_nullterm_literal_array_518_____nullterm_parser___t0 (theory2_nullterm var514_parser__t1) )
)

(declare-fun var522_len_parser___t0 () (_ BitVec 64))
(assert
  (= var522_len_parser___t0 (theory0_len var514_parser__t1) )
)

(assert
  (= var522_len_parser___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
; call of ::json::parser
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
(declare-fun var523_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var524_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var524_len_addressof_parser____t0 (theory0_len var523_addressof_parser___t0) )
)

(assert
  (= var524_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var523_addressof_parser___t0 (_ bv514 64))

)

(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var523_addressof_parser___t0) )
)

(assert
  var525_true__t0
)

(declare-fun var526_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var527_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var527_len_addressof_parser____t0 (theory0_len var526_addressof_parser___t0) )
)

(assert
  (= var527_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var526_addressof_parser___t0 (_ bv514 64))

)

(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var526_addressof_parser___t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
(declare-fun var529_addressof_e___t0 () (_ BitVec 64))
(declare-fun var530_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var530_len_addressof_e____t0 (theory0_len var529_addressof_e___t0) )
)

(assert
  (= var530_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var529_addressof_e___t0 (_ bv259 64))

)

(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var529_addressof_e___t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
(declare-fun var532_addressof_e___t0 () (_ BitVec 64))
(declare-fun var533_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var533_len_addressof_e____t0 (theory0_len var532_addressof_e___t0) )
)

(assert
  (= var533_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var532_addressof_e___t0 (_ bv259 64))

)

(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var532_addressof_e___t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
(declare-fun var536_literal_struct_536__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var536_literal_struct_536__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var536_literal_struct_536__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
(declare-fun var543_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var544_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var544_len_addressof_enc____t0 (theory0_len var543_addressof_enc___t0) )
)

(assert
  (= var544_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var543_addressof_enc___t0 (_ bv351 64))

)

(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var543_addressof_enc___t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
(declare-fun var546_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var547_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var547_len_addressof_parser____t0 (theory0_len var546_addressof_parser___t0) )
)

(assert
  (= var547_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var546_addressof_parser___t0 (_ bv514 64))

)

(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var546_addressof_parser___t0) )
)

(assert
  var548_true__t0
)

(declare-fun var549_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var549_cast_of_addressof_parser___t0 var546_addressof_parser___t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
; literal expr
(declare-fun var550_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var550_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
(declare-fun var551_addressof_e___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var552_len_addressof_e____t0 (theory0_len var551_addressof_e___t0) )
)

(assert
  (= var552_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var551_addressof_e___t0 (_ bv259 64))

)

(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var551_addressof_e___t0) )
)

(assert
  var553_true__t0
)

(declare-fun var554_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var554_cast_of_addressof_e___t0 var551_addressof_e___t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:127
; literal expr
(declare-fun var555_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var555_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
(declare-fun var557_literal_struct_557__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var557_literal_struct_557__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
(declare-fun var561_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var562_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var562_len_addressof_enc____t0 (theory0_len var561_addressof_enc___t0) )
)

(assert
  (= var562_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var561_addressof_enc___t0 (_ bv351 64))

)

(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var561_addressof_enc___t0) )
)

(assert
  var563_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var564_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var564_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var554_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var565_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var565_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var549_cast_of_addressof_parser___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
(declare-fun var566_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var566_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var259_e__t2) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
; literal expr
(declare-fun var567_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var567_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
(declare-fun var568_infix_expression__t0 () Bool)
(assert
  (=  var568_infix_expression__t0 (bvugt var550_literal_Unsigned_1000___t0 var567_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
(declare-fun var569_interpretation_of_theory_safe_over_closure_struct_558__t0 () Bool)
(assert
  (= var569_interpretation_of_theory_safe_over_closure_struct_558__t0 (theory1_safe var557_literal_struct_557__t0) )
)

(push 1)

(assert
  (and true (or (not var564_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var565_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var566_interpretation_of_theory___err__checked_over_e__t0 ) (not var568_infix_expression__t0 ) (not var569_interpretation_of_theory_safe_over_closure_struct_558__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var564_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var565_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var566_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var567_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var569_interpretation_of_theory_safe_over_closure_struct_558__t0 () Bool)
; borrows after call
; 514 to temporal +1 because of function borrow
(declare-fun var514_parser__t2 () (_ BitVec 64))
(assert
  (= var514_parser__t2  (ite true var514_parser__t2 var514_parser__t1)  )
)

; 259 to temporal +1 because of function borrow
(declare-fun var259_e__t3 () (_ BitVec 64))
(assert
  (= var259_e__t3  (ite true var259_e__t3 var259_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:135
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:135
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:135
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:135
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:135
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:135
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:135
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:135
(declare-fun var572_addressof_e___t0 () (_ BitVec 64))
(declare-fun var573_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var573_len_addressof_e____t0 (theory0_len var572_addressof_e___t0) )
)

(assert
  (= var573_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var572_addressof_e___t0 (_ bv259 64))

)

(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var572_addressof_e___t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:135
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:135
(declare-fun var575_addressof_e___t0 () (_ BitVec 64))
(declare-fun var576_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var576_len_addressof_e____t0 (theory0_len var575_addressof_e___t0) )
)

(assert
  (= var576_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var575_addressof_e___t0 (_ bv259 64))

)

(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var575_addressof_e___t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:135
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:135
(declare-fun var578_addressof_e___t0 () (_ BitVec 64))
(declare-fun var579_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var579_len_addressof_e____t0 (theory0_len var578_addressof_e___t0) )
)

(assert
  (= var579_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var578_addressof_e___t0 (_ bv259 64))

)

(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var578_addressof_e___t0) )
)

(assert
  var580_true__t0
)

(declare-fun var581_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var581_cast_of_addressof_e___t0 var578_addressof_e___t0) :named A18)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:127
; literal expr
(declare-fun var582_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var582_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var583_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_macrohelper_zz___t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_macrohelper_zz___t0) )
)

(assert
  var584_true__t0
)

(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory2_nullterm var583_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_macrohelper_zz___t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var586_literal_string____madpack__macrohelper__preshare___t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586_literal_string____madpack__macrohelper__preshare___t0) )
)

(assert
  var587_true__t0
)

(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory2_nullterm var586_literal_string____madpack__macrohelper__preshare___t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var589_literal_Unsigned_135___t0 () (_ BitVec 64))
(assert
  (= var589_literal_Unsigned_135___t0 (_ bv135 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var590_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var590_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var581_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var590_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var590_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 259 to temporal +1 because of function borrow
(declare-fun var259_e__t4 () (_ BitVec 64))
(assert
  (= var259_e__t4  (ite true var259_e__t4 var259_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:135
; callsite effects
(declare-fun var591_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var593_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var593_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var591_return_value_of___err__abort__t0) )
)

(declare-fun var592_return__t1 () (_ BitVec 64))
(assert
  (= var593_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var592_return__t1) )
)

(declare-fun var594_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var594_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var591_return_value_of___err__abort__t0) )
)

(assert
  (= var594_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var592_return__t1) )
)

(declare-fun var592_return__t0 () (_ BitVec 64))
(assert
  (= var592_return__t1  (ite true var591_return_value_of___err__abort__t0 var592_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var595_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var595_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var259_e__t4) )
)

(assert (! var595_interpretation_of_theory___err__checked_over_e__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:135
(declare-fun var596_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var596_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var592_return__t1) )
)

(declare-fun var591_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var596_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var591_return_value_of___err__abort__t1) )
)

(declare-fun var597_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var597_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var592_return__t1) )
)

(assert
  (= var597_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var591_return_value_of___err__abort__t1) )
)

(assert
  (= var591_return_value_of___err__abort__t1  (ite true var592_return__t1 var591_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:137
(declare-fun var599_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var599_literal_Unsigned_10000___t0 (_ bv10000 64))

)

(declare-fun var600_s_mem__t0 () (_ BitVec 64))
(declare-fun var601_len_s_mem___t0 () (_ BitVec 64))
(assert
  (= var601_len_s_mem___t0 (theory0_len var600_s_mem__t0) )
)

(assert
  (= var601_len_s_mem___t0 (_ bv10000 64))

)

(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var600_s_mem__t0) )
)

(assert
  var602_true__t0
)

(assert
  (= var599_literal_Unsigned_10000___t0 (theory0_len var600_s_mem__t0) )
)

; literal expr
(declare-fun var603_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var603_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var604_literal_array_604__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604_literal_array_604__t0) )
)

(assert
  var605_true__t0
)

(declare-fun var606_safe_literal_array_604_____safe_s___t0 () Bool)
(assert
  (= var606_safe_literal_array_604_____safe_s___t0 (theory1_safe var604_literal_array_604__t0) )
)

(declare-fun var598_s__t1 () (_ BitVec 64))
(assert
  (= var606_safe_literal_array_604_____safe_s___t0 (theory1_safe var598_s__t1) )
)

(declare-fun var607_nullterm_literal_array_604_____nullterm_s___t0 () Bool)
(assert
  (= var607_nullterm_literal_array_604_____nullterm_s___t0 (theory2_nullterm var604_literal_array_604__t0) )
)

(assert
  (= var607_nullterm_literal_array_604_____nullterm_s___t0 (theory2_nullterm var598_s__t1) )
)

(declare-fun var608_len_s___t0 () (_ BitVec 64))
(assert
  (= var608_len_s___t0 (theory0_len var598_s__t1) )
)

(assert
  (= var608_len_s___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:137
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:137
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:137
(declare-fun var609_addressof_s___t0 () (_ BitVec 64))
(declare-fun var610_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var610_len_addressof_s____t0 (theory0_len var609_addressof_s___t0) )
)

(assert
  (= var610_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var609_addressof_s___t0 (_ bv598 64))

)

(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var609_addressof_s___t0) )
)

(assert
  var611_true__t0
)

(declare-fun var612_addressof_s___t0 () (_ BitVec 64))
(declare-fun var613_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var613_len_addressof_s____t0 (theory0_len var612_addressof_s___t0) )
)

(assert
  (= var613_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var612_addressof_s___t0 (_ bv598 64))

)

(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var612_addressof_s___t0) )
)

(assert
  var614_true__t0
)

(declare-fun var615_addressof_s___t0 () (_ BitVec 64))
(declare-fun var616_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var616_len_addressof_s____t0 (theory0_len var615_addressof_s___t0) )
)

(assert
  (= var616_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var615_addressof_s___t0 (_ bv598 64))

)

(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var615_addressof_s___t0) )
)

(assert
  var617_true__t0
)

(declare-fun var618_cast_of_addressof_s___t0 () (_ BitVec 64))
(assert (! (= var618_cast_of_addressof_s___t0 var615_addressof_s___t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:137
; literal expr
(declare-fun var619_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var619_literal_Unsigned_10000___t0 (_ bv10000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var620_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(assert
  (= var620_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 (theory1_safe var618_cast_of_addressof_s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var621_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var621_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var622_infix_expression__t0 () Bool)
(assert
  (=  var622_infix_expression__t0 (bvugt var619_literal_Unsigned_10000___t0 var621_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var620_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 ) (not var622_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var620_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var621_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 598 to temporal +1 because of function borrow
(declare-fun var598_s__t2 () (_ BitVec 64))
(assert
  (= var598_s__t2  (ite true var598_s__t2 var598_s__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:137
; callsite effects
(declare-fun var623_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var625_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var625_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var623_return_value_of___buffer__make__t0) )
)

(declare-fun var624_return__t1 () (_ BitVec 64))
(assert
  (= var625_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var624_return__t1) )
)

(declare-fun var626_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var626_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var623_return_value_of___buffer__make__t0) )
)

(assert
  (= var626_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var624_return__t1) )
)

(declare-fun var624_return__t0 () (_ BitVec 64))
(assert
  (= var624_return__t1  (ite true var623_return_value_of___buffer__make__t0 var624_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
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
(declare-fun var627_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(assert
  (= var627_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 (theory1_safe var618_cast_of_addressof_s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var628_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var628_literal_Unsigned_10000___t0 (_ bv10000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var629_infix_expression__t0 () Bool)
(assert
  (=  var629_infix_expression__t0 (bvuge var628_literal_Unsigned_10000___t0 var619_literal_Unsigned_10000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var630_infix_expression__t0 () Bool)
(assert
  (=  var630_infix_expression__t0 (and var627_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 var629_infix_expression__t0))
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
(declare-fun var632_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var632_literal_Unsigned_10000___t0 (_ bv10000 64))

)

(declare-fun var633_implicit_coercion_of_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert (! (= var633_implicit_coercion_of_literal_Unsigned_10000___t0 var632_literal_Unsigned_10000___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var634_infix_expression__t0 () Bool)
(declare-fun var631_s_at__t0 () (_ BitVec 64))
(assert
  (=  var634_infix_expression__t0 (bvult var631_s_at__t0 var633_implicit_coercion_of_literal_Unsigned_10000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var635_infix_expression__t0 () Bool)
(assert
  (=  var635_infix_expression__t0 (and var630_infix_expression__t0 var634_infix_expression__t0))
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
(declare-fun var636_interpretation_of_theory_nullterm_over_s_mem__t0 () Bool)
(assert
  (= var636_interpretation_of_theory_nullterm_over_s_mem__t0 (theory2_nullterm var600_s_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var637_infix_expression__t0 () Bool)
(assert
  (=  var637_infix_expression__t0 (and var635_infix_expression__t0 var636_interpretation_of_theory_nullterm_over_s_mem__t0))
)

; end of theory_expression
(assert (! var637_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:137
(declare-fun var638_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var638_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var624_return__t1) )
)

(declare-fun var623_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var638_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var623_return_value_of___buffer__make__t1) )
)

(declare-fun var639_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var639_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var624_return__t1) )
)

(assert
  (= var639_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var623_return_value_of___buffer__make__t1) )
)

(assert
  (= var623_return_value_of___buffer__make__t1  (ite true var624_return__t1 var623_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
(declare-fun var641_addressof_s___t0 () (_ BitVec 64))
(declare-fun var642_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var642_len_addressof_s____t0 (theory0_len var641_addressof_s___t0) )
)

(assert
  (= var642_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var641_addressof_s___t0 (_ bv598 64))

)

(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var641_addressof_s___t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
(declare-fun var644_addressof_s___t0 () (_ BitVec 64))
(declare-fun var645_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var645_len_addressof_s____t0 (theory0_len var644_addressof_s___t0) )
)

(assert
  (= var645_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var644_addressof_s___t0 (_ bv598 64))

)

(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var644_addressof_s___t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
(declare-fun var647_addressof_s___t0 () (_ BitVec 64))
(declare-fun var648_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var648_len_addressof_s____t0 (theory0_len var647_addressof_s___t0) )
)

(assert
  (= var648_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var647_addressof_s___t0 (_ bv598 64))

)

(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var647_addressof_s___t0) )
)

(assert
  var649_true__t0
)

(declare-fun var650_cast_of_addressof_s___t0 () (_ BitVec 64))
(assert (! (= var650_cast_of_addressof_s___t0 var647_addressof_s___t0) :named A23)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:137
; literal expr
(declare-fun var651_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var651_literal_Unsigned_10000___t0 (_ bv10000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var652_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(assert
  (= var652_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 (theory1_safe var650_cast_of_addressof_s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var653_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var653_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var654_infix_expression__t0 () Bool)
(assert
  (=  var654_infix_expression__t0 (bvugt var651_literal_Unsigned_10000___t0 var653_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var652_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 ) (not var654_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var652_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var653_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 598 to temporal +1 because of function borrow
(declare-fun var598_s__t3 () (_ BitVec 64))
(assert
  (= var598_s__t3  (ite true var598_s__t3 var598_s__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
; callsite effects
(declare-fun var655_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var657_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var657_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var655_return_value_of___buffer__clear__t0) )
)

(declare-fun var656_return__t1 () (_ BitVec 64))
(assert
  (= var657_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var656_return__t1) )
)

(declare-fun var658_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var658_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var655_return_value_of___buffer__clear__t0) )
)

(assert
  (= var658_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var656_return__t1) )
)

(declare-fun var656_return__t0 () (_ BitVec 64))
(assert
  (= var656_return__t1  (ite true var655_return_value_of___buffer__clear__t0 var656_return__t0)  )
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
(declare-fun var659_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(assert
  (= var659_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 (theory1_safe var650_cast_of_addressof_s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var660_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var660_literal_Unsigned_10000___t0 (_ bv10000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var661_infix_expression__t0 () Bool)
(assert
  (=  var661_infix_expression__t0 (bvuge var660_literal_Unsigned_10000___t0 var651_literal_Unsigned_10000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var662_infix_expression__t0 () Bool)
(assert
  (=  var662_infix_expression__t0 (and var659_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 var661_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var663_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var663_literal_Unsigned_10000___t0 (_ bv10000 64))

)

(declare-fun var664_implicit_coercion_of_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert (! (= var664_implicit_coercion_of_literal_Unsigned_10000___t0 var663_literal_Unsigned_10000___t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var665_infix_expression__t0 () Bool)
(assert
  (=  var665_infix_expression__t0 (bvult var631_s_at__t0 var664_implicit_coercion_of_literal_Unsigned_10000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var666_infix_expression__t0 () Bool)
(assert
  (=  var666_infix_expression__t0 (and var662_infix_expression__t0 var665_infix_expression__t0))
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
(declare-fun var667_interpretation_of_theory_nullterm_over_s_mem__t0 () Bool)
(assert
  (= var667_interpretation_of_theory_nullterm_over_s_mem__t0 (theory2_nullterm var600_s_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var668_infix_expression__t0 () Bool)
(assert
  (=  var668_infix_expression__t0 (and var666_infix_expression__t0 var667_interpretation_of_theory_nullterm_over_s_mem__t0))
)

; end of theory_expression
(assert (! var668_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
(declare-fun var669_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var669_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var656_return__t1) )
)

(declare-fun var655_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var669_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var655_return_value_of___buffer__clear__t1) )
)

(declare-fun var670_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var670_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var656_return__t1) )
)

(assert
  (= var670_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var655_return_value_of___buffer__clear__t1) )
)

(assert
  (= var655_return_value_of___buffer__clear__t1  (ite true var656_return__t1 var655_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
; call of ::buffer::fgets
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
(declare-fun var672_addressof_s___t0 () (_ BitVec 64))
(declare-fun var673_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var673_len_addressof_s____t0 (theory0_len var672_addressof_s___t0) )
)

(assert
  (= var673_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var672_addressof_s___t0 (_ bv598 64))

)

(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var672_addressof_s___t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
(declare-fun var675_addressof_s___t0 () (_ BitVec 64))
(declare-fun var676_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var676_len_addressof_s____t0 (theory0_len var675_addressof_s___t0) )
)

(assert
  (= var676_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var675_addressof_s___t0 (_ bv598 64))

)

(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var675_addressof_s___t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
(declare-fun var678_addressof_s___t0 () (_ BitVec 64))
(declare-fun var679_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var679_len_addressof_s____t0 (theory0_len var678_addressof_s___t0) )
)

(assert
  (= var679_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var678_addressof_s___t0 (_ bv598 64))

)

(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var678_addressof_s___t0) )
)

(assert
  var680_true__t0
)

(declare-fun var681_cast_of_addressof_s___t0 () (_ BitVec 64))
(assert (! (= var681_cast_of_addressof_s___t0 var678_addressof_s___t0) :named A26)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:137
; literal expr
(declare-fun var682_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var682_literal_Unsigned_10000___t0 (_ bv10000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var683_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(assert
  (= var683_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 (theory1_safe var681_cast_of_addressof_s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
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
(declare-fun var684_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(assert
  (= var684_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 (theory1_safe var681_cast_of_addressof_s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var685_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var685_literal_Unsigned_10000___t0 (_ bv10000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var686_infix_expression__t0 () Bool)
(assert
  (=  var686_infix_expression__t0 (bvuge var685_literal_Unsigned_10000___t0 var682_literal_Unsigned_10000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var687_infix_expression__t0 () Bool)
(assert
  (=  var687_infix_expression__t0 (and var684_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 var686_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var688_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var688_literal_Unsigned_10000___t0 (_ bv10000 64))

)

(declare-fun var689_implicit_coercion_of_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert (! (= var689_implicit_coercion_of_literal_Unsigned_10000___t0 var688_literal_Unsigned_10000___t0) :named A27)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var690_infix_expression__t0 () Bool)
(assert
  (=  var690_infix_expression__t0 (bvult var631_s_at__t0 var689_implicit_coercion_of_literal_Unsigned_10000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var691_infix_expression__t0 () Bool)
(assert
  (=  var691_infix_expression__t0 (and var687_infix_expression__t0 var690_infix_expression__t0))
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
(declare-fun var692_interpretation_of_theory_nullterm_over_s_mem__t0 () Bool)
(assert
  (= var692_interpretation_of_theory_nullterm_over_s_mem__t0 (theory2_nullterm var600_s_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var693_infix_expression__t0 () Bool)
(assert
  (=  var693_infix_expression__t0 (and var691_infix_expression__t0 var692_interpretation_of_theory_nullterm_over_s_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var683_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 ) (not var693_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var683_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var684_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var685_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var688_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var692_interpretation_of_theory_nullterm_over_s_mem__t0 () Bool)
; borrows after call
; 598 to temporal +1 because of function borrow
(declare-fun var598_s__t4 () (_ BitVec 64))
(assert
  (= var598_s__t4  (ite true var598_s__t4 var598_s__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:138
; callsite effects
; end of callsite effects
(declare-fun var694_return_value_of___buffer__fgets__t0 () Bool)
(assert (! var694_return_value_of___buffer__fgets__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
; call of ::json::push
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
(declare-fun var695_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var696_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var696_len_addressof_parser____t0 (theory0_len var695_addressof_parser___t0) )
)

(assert
  (= var696_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var695_addressof_parser___t0 (_ bv514 64))

)

(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var695_addressof_parser___t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
(declare-fun var698_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var699_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var699_len_addressof_parser____t0 (theory0_len var698_addressof_parser___t0) )
)

(assert
  (= var699_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var698_addressof_parser___t0 (_ bv514 64))

)

(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var698_addressof_parser___t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
(declare-fun var701_addressof_e___t0 () (_ BitVec 64))
(declare-fun var702_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var702_len_addressof_e____t0 (theory0_len var701_addressof_e___t0) )
)

(assert
  (= var702_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var701_addressof_e___t0 (_ bv259 64))

)

(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var701_addressof_e___t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
(declare-fun var704_addressof_e___t0 () (_ BitVec 64))
(declare-fun var705_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var705_len_addressof_e____t0 (theory0_len var704_addressof_e___t0) )
)

(assert
  (= var705_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var704_addressof_e___t0 (_ bv259 64))

)

(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var704_addressof_e___t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
(declare-fun var707_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var708_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var708_len_addressof_parser____t0 (theory0_len var707_addressof_parser___t0) )
)

(assert
  (= var708_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var707_addressof_parser___t0 (_ bv514 64))

)

(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var707_addressof_parser___t0) )
)

(assert
  var709_true__t0
)

(declare-fun var710_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var710_cast_of_addressof_parser___t0 var707_addressof_parser___t0) :named A29)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:134
; literal expr
(declare-fun var711_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var711_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
(declare-fun var712_addressof_e___t0 () (_ BitVec 64))
(declare-fun var713_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var713_len_addressof_e____t0 (theory0_len var712_addressof_e___t0) )
)

(assert
  (= var713_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var712_addressof_e___t0 (_ bv259 64))

)

(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var712_addressof_e___t0) )
)

(assert
  var714_true__t0
)

(declare-fun var715_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var715_cast_of_addressof_e___t0 var712_addressof_e___t0) :named A30)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:127
; literal expr
(declare-fun var716_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var716_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var717_interpretation_of_theory_safe_over_s_mem__t0 () Bool)
(assert
  (= var717_interpretation_of_theory_safe_over_s_mem__t0 (theory1_safe var600_s_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var718_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var718_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var715_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var719_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var719_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var710_cast_of_addressof_parser___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
(declare-fun var720_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var720_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var259_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
(declare-fun var721_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var721_literal_Unsigned_10000___t0 (_ bv10000 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
(declare-fun var722_implicit_coercion_of_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert (! (= var722_implicit_coercion_of_literal_Unsigned_10000___t0 var721_literal_Unsigned_10000___t0) :named A31)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
(declare-fun var723_infix_expression__t0 () Bool)
(assert
  (=  var723_infix_expression__t0 (bvuge var722_implicit_coercion_of_literal_Unsigned_10000___t0 var631_s_at__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; literal expr
(declare-fun var724_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var724_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
(declare-fun var725_infix_expression__t0 () Bool)
(assert
  (=  var725_infix_expression__t0 (bvugt var711_literal_Unsigned_1000___t0 var724_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and true (or (not var717_interpretation_of_theory_safe_over_s_mem__t0 ) (not var718_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var719_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var720_interpretation_of_theory___err__checked_over_e__t0 ) (not var723_infix_expression__t0 ) (not var725_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var717_interpretation_of_theory_safe_over_s_mem__t0 () Bool)
(declare-fun var718_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var719_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var720_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var721_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var724_literal_Unsigned_2___t0 () (_ BitVec 64))
; borrows after call
; 514 to temporal +1 because of function borrow
(declare-fun var514_parser__t3 () (_ BitVec 64))
(assert
  (= var514_parser__t3  (ite true var514_parser__t3 var514_parser__t2)  )
)

; 259 to temporal +1 because of function borrow
(declare-fun var259_e__t5 () (_ BitVec 64))
(assert
  (= var259_e__t5  (ite true var259_e__t5 var259_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:140
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:141
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:141
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:141
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:141
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:141
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:141
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:141
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:141
(declare-fun var728_addressof_e___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var729_len_addressof_e____t0 (theory0_len var728_addressof_e___t0) )
)

(assert
  (= var729_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var728_addressof_e___t0 (_ bv259 64))

)

(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var728_addressof_e___t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:141
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:141
(declare-fun var731_addressof_e___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var732_len_addressof_e____t0 (theory0_len var731_addressof_e___t0) )
)

(assert
  (= var732_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var731_addressof_e___t0 (_ bv259 64))

)

(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var731_addressof_e___t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:141
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:141
(declare-fun var734_addressof_e___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var735_len_addressof_e____t0 (theory0_len var734_addressof_e___t0) )
)

(assert
  (= var735_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var734_addressof_e___t0 (_ bv259 64))

)

(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var734_addressof_e___t0) )
)

(assert
  var736_true__t0
)

(declare-fun var737_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var737_cast_of_addressof_e___t0 var734_addressof_e___t0) :named A32)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:127
; literal expr
(declare-fun var738_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var738_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var739_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_macrohelper_zz___t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_macrohelper_zz___t0) )
)

(assert
  var740_true__t0
)

(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory2_nullterm var739_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_macrohelper_zz___t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var742_literal_string____madpack__macrohelper__preshare___t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742_literal_string____madpack__macrohelper__preshare___t0) )
)

(assert
  var743_true__t0
)

(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory2_nullterm var742_literal_string____madpack__macrohelper__preshare___t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var745_literal_Unsigned_141___t0 () (_ BitVec 64))
(assert
  (= var745_literal_Unsigned_141___t0 (_ bv141 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var746_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var746_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var737_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var746_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var746_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 259 to temporal +1 because of function borrow
(declare-fun var259_e__t6 () (_ BitVec 64))
(assert
  (= var259_e__t6  (ite true var259_e__t6 var259_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:141
; callsite effects
(declare-fun var747_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var749_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var749_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var747_return_value_of___err__abort__t0) )
)

(declare-fun var748_return__t1 () (_ BitVec 64))
(assert
  (= var749_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var748_return__t1) )
)

(declare-fun var750_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var750_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var747_return_value_of___err__abort__t0) )
)

(assert
  (= var750_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var748_return__t1) )
)

(declare-fun var748_return__t0 () (_ BitVec 64))
(assert
  (= var748_return__t1  (ite true var747_return_value_of___err__abort__t0 var748_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var751_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var751_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var259_e__t6) )
)

(assert (! var751_interpretation_of_theory___err__checked_over_e__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:141
(declare-fun var752_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var752_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var748_return__t1) )
)

(declare-fun var747_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var752_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var747_return_value_of___err__abort__t1) )
)

(declare-fun var753_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var753_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var748_return__t1) )
)

(assert
  (= var753_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var747_return_value_of___err__abort__t1) )
)

(assert
  (= var747_return_value_of___err__abort__t1  (ite true var748_return__t1 var747_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:146
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:146
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:146
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:146
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:146
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:146
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:146
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:146
(declare-fun var755_addressof_idx_memsl___t0 () (_ BitVec 64))
(declare-fun var756_len_addressof_idx_memsl____t0 () (_ BitVec 64))
(assert
  (= var756_len_addressof_idx_memsl____t0 (theory0_len var755_addressof_idx_memsl___t0) )
)

(assert
  (= var756_len_addressof_idx_memsl____t0 (_ bv1 64))

)

(assert
  (= var755_addressof_idx_memsl___t0 (_ bv754 64))

)

(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var755_addressof_idx_memsl___t0) )
)

(assert
  var757_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:146
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:146
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:146
(declare-fun var758_addressof_idx_memsl___t0 () (_ BitVec 64))
(declare-fun var759_len_addressof_idx_memsl____t0 () (_ BitVec 64))
(assert
  (= var759_len_addressof_idx_memsl____t0 (theory0_len var758_addressof_idx_memsl___t0) )
)

(assert
  (= var759_len_addressof_idx_memsl____t0 (_ bv1 64))

)

(assert
  (= var758_addressof_idx_memsl___t0 (_ bv754 64))

)

(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var758_addressof_idx_memsl___t0) )
)

(assert
  var760_true__t0
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
(declare-fun var761_idx_memsl_at__t0 () (_ BitVec 64))
(declare-fun var762_interpretation_of_theory_safe_over_idx_memsl_at__t0 () Bool)
(assert
  (= var762_interpretation_of_theory_safe_over_idx_memsl_at__t0 (theory1_safe var761_idx_memsl_at__t0) )
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
(declare-fun var763_idx_memsl_mem__t0 () (_ BitVec 64))
(declare-fun var764_interpretation_of_theory_safe_over_idx_memsl_mem__t0 () Bool)
(assert
  (= var764_interpretation_of_theory_safe_over_idx_memsl_mem__t0 (theory1_safe var763_idx_memsl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var765_infix_expression__t0 () Bool)
(assert
  (=  var765_infix_expression__t0 (and var762_interpretation_of_theory_safe_over_idx_memsl_at__t0 var764_interpretation_of_theory_safe_over_idx_memsl_mem__t0))
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
(declare-fun var766_interpretation_of_theory_len_over_idx_memsl_mem__t0 () (_ BitVec 64))
(assert
  (= var766_interpretation_of_theory_len_over_idx_memsl_mem__t0 (theory0_len var763_idx_memsl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var768_infix_expression__t0 () Bool)
(declare-fun var767_idx_memsl_size__t0 () (_ BitVec 64))
(assert
  (=  var768_infix_expression__t0 (bvuge var766_interpretation_of_theory_len_over_idx_memsl_mem__t0 var767_idx_memsl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var769_infix_expression__t0 () Bool)
(assert
  (=  var769_infix_expression__t0 (and var765_infix_expression__t0 var768_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var771_infix_expression__t0 () Bool)
(declare-fun var770_deref_var761_idx_memsl_at___t0 () (_ BitVec 64))
(assert
  (=  var771_infix_expression__t0 (bvule var770_deref_var761_idx_memsl_at___t0 var767_idx_memsl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var772_infix_expression__t0 () Bool)
(assert
  (=  var772_infix_expression__t0 (and var769_infix_expression__t0 var771_infix_expression__t0))
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
(declare-fun var773_interpretation_of_theory_len_over_idx_memsl_mem__t0 () (_ BitVec 64))
(assert
  (= var773_interpretation_of_theory_len_over_idx_memsl_mem__t0 (theory0_len var763_idx_memsl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (bvule var770_deref_var761_idx_memsl_at___t0 var773_interpretation_of_theory_len_over_idx_memsl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var775_infix_expression__t0 () Bool)
(assert
  (=  var775_infix_expression__t0 (and var772_infix_expression__t0 var774_infix_expression__t0))
)

; end of theory_expression
(assert (! var775_infix_expression__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:146
(declare-fun var776_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var776_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:148
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:148
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:148
(declare-fun var777_literal_string__slice__slice__Slice__mem___u8______t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777_literal_string__slice__slice__Slice__mem___u8______t0) )
)

(assert
  var778_true__t0
)

(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory2_nullterm var777_literal_string__slice__slice__Slice__mem___u8______t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:148
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:149
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:149
; literal expr
(declare-fun var782_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var782_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:149
(declare-fun var783_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var783_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var782_literal_Unsigned_0___t0) )
)

(declare-fun var781_i__t1 () (_ BitVec 64))
(assert
  (= var783_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var781_i__t1) )
)

(declare-fun var784_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var784_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var782_literal_Unsigned_0___t0) )
)

(assert
  (= var784_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var781_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:149
(declare-fun var785_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var785_implicit_coercion_of_literal_Unsigned_0___t0 var782_literal_Unsigned_0___t0) :named A35))(declare-fun var781_i__t0 () (_ BitVec 64))
(assert
  (= var781_i__t1  (ite true var785_implicit_coercion_of_literal_Unsigned_0___t0 var781_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:149
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:149
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:149
(declare-fun var781_i__t2 () (_ BitVec 64))
(declare-fun var786_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var781_i__t2 (bvadd var786_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:149
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:149
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:149
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:149
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:149
(declare-fun var787_infix_expression__t0 () Bool)
(assert
  (=  var787_infix_expression__t0 (bvult var781_i__t2 var342_b_at__t0))
)

(assert (! var787_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:150
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:150
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:150
(declare-fun var788_literal_string___x_02x___t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788_literal_string___x_02x___t0) )
)

(assert
  var789_true__t0
)

(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory2_nullterm var788_literal_string___x_02x___t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:150
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:150
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:150
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:150
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:150
(check-sat)

(get-value (

  var781_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var781_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:150
(declare-fun var791_len_b_mem___t0 () (_ BitVec 64))
(assert
  (= var791_len_b_mem___t0 (theory0_len var311_b_mem__t0) )
)

(declare-fun var792_i___len_b_mem___t0 () Bool)
(assert
  (=  var792_i___len_b_mem___t0 (bvult var781_i__t2 var791_len_b_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var792_i___len_b_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:150
(declare-fun var794_cast_of_array_member_b_mem_i___t0 () (_ BitVec 8))
(declare-fun var793_array_member_b_mem_i___t0 () (_ BitVec 64))
(assert (! (= var794_cast_of_array_member_b_mem_i___t0 ( (_ extract 7 0) var793_array_member_b_mem_i___t0 )) :named A37)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:150
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:152
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:152
(declare-fun var796_literal_string_____size___d_____t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796_literal_string_____size___d_____t0) )
)

(assert
  var797_true__t0
)

(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory2_nullterm var796_literal_string_____size___d_____t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:152
;end of function ::madpack::macrohelper::preshare


(pop 1)

(declare-fun var260_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var261_e_trace__t0 () (_ BitVec 64))
(declare-fun var262_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var263_literal_array_263__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_safe_literal_array_263_____safe_e___t0 () Bool)
(declare-fun var259_e__t1 () (_ BitVec 64))
(declare-fun var266_nullterm_literal_array_263_____nullterm_e___t0 () Bool)
(declare-fun var267_len_e___t0 () (_ BitVec 64))
(declare-fun var268_addressof_e___t0 () (_ BitVec 64))
(declare-fun var269_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(declare-fun var271_addressof_e___t0 () (_ BitVec 64))
(declare-fun var272_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(declare-fun var274_addressof_e___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var278_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var279_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var280_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var282_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var281_return__t1 () (_ BitVec 64))
(declare-fun var283_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var284_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var285_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var280_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var286_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var288_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var289_idx_mem__t0 () (_ BitVec 64))
(declare-fun var290_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var291_literal_array_291__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(declare-fun var293_safe_literal_array_291_____safe_idx___t0 () Bool)
(declare-fun var287_idx__t1 () (_ BitVec 64))
(declare-fun var294_nullterm_literal_array_291_____nullterm_idx___t0 () Bool)
(declare-fun var295_len_idx___t0 () (_ BitVec 64))
(declare-fun var296_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var300_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(declare-fun var302_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var306_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var307_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(declare-fun var310_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var311_b_mem__t0 () (_ BitVec 64))
(declare-fun var312_len_b_mem___t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var315_literal_array_315__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_safe_literal_array_315_____safe_b___t0 () Bool)
(declare-fun var309_b__t1 () (_ BitVec 64))
(declare-fun var318_nullterm_literal_array_315_____nullterm_b___t0 () Bool)
(declare-fun var319_len_b___t0 () (_ BitVec 64))
(declare-fun var320_addressof_b___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_addressof_b___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_addressof_b___t0 () (_ BitVec 64))
(declare-fun var327_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(declare-fun var330_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var331_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var332_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var334_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var336_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var335_return__t1 () (_ BitVec 64))
(declare-fun var337_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var338_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var339_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var343_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var342_b_at__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var349_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var334_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var350_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var352_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var353_literal_array_353__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(declare-fun var355_safe_literal_array_353_____safe_enc___t0 () Bool)
(declare-fun var351_enc__t1 () (_ BitVec 64))
(declare-fun var356_nullterm_literal_array_353_____nullterm_enc___t0 () Bool)
(declare-fun var357_len_enc___t0 () (_ BitVec 64))
(declare-fun var358_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var359_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(declare-fun var362_addressof_b___t0 () (_ BitVec 64))
(declare-fun var363_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(declare-fun var365_addressof_b___t0 () (_ BitVec 64))
(declare-fun var366_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_addressof_b___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(declare-fun var372_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var373_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var374_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var375_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var378_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var382_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var384_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var386_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var385_return__t1 () (_ BitVec 64))
(declare-fun var387_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var388_addressof_return___t0 () (_ BitVec 64))
(declare-fun var389_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(declare-fun var391_addressof_return___t0 () (_ BitVec 64))
(declare-fun var392_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(declare-fun var394_return_at__t0 () (_ BitVec 64))
(declare-fun var395_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var396_return_mem__t0 () (_ BitVec 64))
(declare-fun var397_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var399_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var400_return_size__t0 () (_ BitVec 64))
(declare-fun var403_deref_var394_return_at___t0 () (_ BitVec 64))
(declare-fun var406_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var409_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var384_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var410_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var411_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var412_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var415_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(declare-fun var418_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var419_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(declare-fun var421_addressof_b___t0 () (_ BitVec 64))
(declare-fun var422_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(declare-fun var425_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var426_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var427_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var428_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var431_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var435_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var437_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var439_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var438_return__t1 () (_ BitVec 64))
(declare-fun var440_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var441_addressof_return___t0 () (_ BitVec 64))
(declare-fun var442_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(declare-fun var444_addressof_return___t0 () (_ BitVec 64))
(declare-fun var445_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(declare-fun var447_return_at__t0 () (_ BitVec 64))
(declare-fun var448_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var449_return_mem__t0 () (_ BitVec 64))
(declare-fun var450_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var452_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var453_return_size__t0 () (_ BitVec 64))
(declare-fun var456_deref_var447_return_at___t0 () (_ BitVec 64))
(declare-fun var459_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var462_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var437_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var463_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var464_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(declare-fun var468_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var469_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var470_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(declare-fun var472_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var473_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(declare-fun var475_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var476_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var478_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var483_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var486_return_value_of___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var488_safe_return_value_of___madpack__encode_____safe_return___t0 () Bool)
(declare-fun var487_return__t1 () (_ BitVec 64))
(declare-fun var489_nullterm_return_value_of___madpack__encode_____nullterm_return___t0 () Bool)
(declare-fun var491_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var492_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(declare-fun var494_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var495_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(declare-fun var497_enc_sl_at__t0 () (_ BitVec 64))
(declare-fun var498_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var499_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var500_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var502_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var503_enc_sl_size__t0 () (_ BitVec 64))
(declare-fun var506_deref_var497_enc_sl_at___t0 () (_ BitVec 64))
(declare-fun var509_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var512_safe_return_____safe_return_value_of___madpack__encode___t0 () Bool)
(declare-fun var486_return_value_of___madpack__encode__t1 () (_ BitVec 64))
(declare-fun var513_nullterm_return_____nullterm_return_value_of___madpack__encode___t0 () Bool)
(declare-fun var515_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var516_parser_capture__t0 () (_ BitVec 64))
(declare-fun var517_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var518_literal_array_518__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(declare-fun var520_safe_literal_array_518_____safe_parser___t0 () Bool)
(declare-fun var514_parser__t1 () (_ BitVec 64))
(declare-fun var521_nullterm_literal_array_518_____nullterm_parser___t0 () Bool)
(declare-fun var522_len_parser___t0 () (_ BitVec 64))
(declare-fun var523_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var524_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(declare-fun var526_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var527_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(declare-fun var529_addressof_e___t0 () (_ BitVec 64))
(declare-fun var530_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(declare-fun var532_addressof_e___t0 () (_ BitVec 64))
(declare-fun var533_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(declare-fun var536_literal_struct_536__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(declare-fun var542_true__t0 () Bool)
(declare-fun var543_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var544_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(declare-fun var546_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var547_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(declare-fun var550_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var551_addressof_e___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(declare-fun var555_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var557_literal_struct_557__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(declare-fun var561_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var562_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(declare-fun var564_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var565_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var566_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var567_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var569_interpretation_of_theory_safe_over_closure_struct_558__t0 () Bool)
(declare-fun var572_addressof_e___t0 () (_ BitVec 64))
(declare-fun var573_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(declare-fun var575_addressof_e___t0 () (_ BitVec 64))
(declare-fun var576_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(declare-fun var578_addressof_e___t0 () (_ BitVec 64))
(declare-fun var579_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(declare-fun var582_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var583_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_macrohelper_zz___t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(declare-fun var585_true__t0 () Bool)
(declare-fun var586_literal_string____madpack__macrohelper__preshare___t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(declare-fun var588_true__t0 () Bool)
(declare-fun var589_literal_Unsigned_135___t0 () (_ BitVec 64))
(declare-fun var590_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var591_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var593_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var592_return__t1 () (_ BitVec 64))
(declare-fun var594_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var595_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var596_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var591_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var597_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var599_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var600_s_mem__t0 () (_ BitVec 64))
(declare-fun var601_len_s_mem___t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(declare-fun var603_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var604_literal_array_604__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(declare-fun var606_safe_literal_array_604_____safe_s___t0 () Bool)
(declare-fun var598_s__t1 () (_ BitVec 64))
(declare-fun var607_nullterm_literal_array_604_____nullterm_s___t0 () Bool)
(declare-fun var608_len_s___t0 () (_ BitVec 64))
(declare-fun var609_addressof_s___t0 () (_ BitVec 64))
(declare-fun var610_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(declare-fun var612_addressof_s___t0 () (_ BitVec 64))
(declare-fun var613_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(declare-fun var615_addressof_s___t0 () (_ BitVec 64))
(declare-fun var616_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(declare-fun var619_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var620_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var621_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var623_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var625_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var624_return__t1 () (_ BitVec 64))
(declare-fun var626_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var627_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var628_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var632_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var631_s_at__t0 () (_ BitVec 64))
(declare-fun var636_interpretation_of_theory_nullterm_over_s_mem__t0 () Bool)
(declare-fun var638_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var623_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var639_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var641_addressof_s___t0 () (_ BitVec 64))
(declare-fun var642_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(declare-fun var644_addressof_s___t0 () (_ BitVec 64))
(declare-fun var645_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(declare-fun var647_addressof_s___t0 () (_ BitVec 64))
(declare-fun var648_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(declare-fun var651_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var652_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var653_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var655_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var657_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var656_return__t1 () (_ BitVec 64))
(declare-fun var658_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var659_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var660_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var663_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var667_interpretation_of_theory_nullterm_over_s_mem__t0 () Bool)
(declare-fun var669_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var655_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var670_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var672_addressof_s___t0 () (_ BitVec 64))
(declare-fun var673_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(declare-fun var675_addressof_s___t0 () (_ BitVec 64))
(declare-fun var676_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(declare-fun var678_addressof_s___t0 () (_ BitVec 64))
(declare-fun var679_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(declare-fun var682_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var683_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var684_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var685_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var688_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var692_interpretation_of_theory_nullterm_over_s_mem__t0 () Bool)
(declare-fun var694_return_value_of___buffer__fgets__t0 () Bool)
(declare-fun var695_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var696_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(declare-fun var698_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var699_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(declare-fun var701_addressof_e___t0 () (_ BitVec 64))
(declare-fun var702_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(declare-fun var704_addressof_e___t0 () (_ BitVec 64))
(declare-fun var705_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(declare-fun var707_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var708_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(declare-fun var711_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var712_addressof_e___t0 () (_ BitVec 64))
(declare-fun var713_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(declare-fun var716_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var717_interpretation_of_theory_safe_over_s_mem__t0 () Bool)
(declare-fun var718_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var719_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var720_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var721_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var724_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var728_addressof_e___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(declare-fun var731_addressof_e___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(declare-fun var734_addressof_e___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(declare-fun var738_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var739_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_macrohelper_zz___t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(declare-fun var741_true__t0 () Bool)
(declare-fun var742_literal_string____madpack__macrohelper__preshare___t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(declare-fun var744_true__t0 () Bool)
(declare-fun var745_literal_Unsigned_141___t0 () (_ BitVec 64))
(declare-fun var746_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var747_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var749_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var748_return__t1 () (_ BitVec 64))
(declare-fun var750_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var751_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var752_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var747_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var753_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var755_addressof_idx_memsl___t0 () (_ BitVec 64))
(declare-fun var756_len_addressof_idx_memsl____t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_addressof_idx_memsl___t0 () (_ BitVec 64))
(declare-fun var759_len_addressof_idx_memsl____t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(declare-fun var761_idx_memsl_at__t0 () (_ BitVec 64))
(declare-fun var762_interpretation_of_theory_safe_over_idx_memsl_at__t0 () Bool)
(declare-fun var763_idx_memsl_mem__t0 () (_ BitVec 64))
(declare-fun var764_interpretation_of_theory_safe_over_idx_memsl_mem__t0 () Bool)
(declare-fun var766_interpretation_of_theory_len_over_idx_memsl_mem__t0 () (_ BitVec 64))
(declare-fun var767_idx_memsl_size__t0 () (_ BitVec 64))
(declare-fun var770_deref_var761_idx_memsl_at___t0 () (_ BitVec 64))
(declare-fun var773_interpretation_of_theory_len_over_idx_memsl_mem__t0 () (_ BitVec 64))
(declare-fun var776_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var777_literal_string__slice__slice__Slice__mem___u8______t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_true__t0 () Bool)
(declare-fun var782_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var783_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var781_i__t1 () (_ BitVec 64))
(declare-fun var784_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var788_literal_string___x_02x___t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_len_b_mem___t0 () (_ BitVec 64))
(declare-fun var796_literal_string_____size___d_____t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var798_true__t0 () Bool)
(check-sat)

