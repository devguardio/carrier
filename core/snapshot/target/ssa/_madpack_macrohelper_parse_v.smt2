; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:7
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory9___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var10___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___buffer__ends_with_cstr__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory13___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var14___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__mut_slice__push__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory17___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var18___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___madpack__v_array__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var21___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var21___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var22___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var22___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var23___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var23___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var24___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var24___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var25___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var25___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var26___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var26___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory29___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var30___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___err__fail_with_win32__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var32___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___madpack__v_cstr__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var34___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__mut_slice__append_obj__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var37___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___madpack__encode__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var41___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__mut_slice__push32__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:33
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:11
(declare-fun var46___madpack__macrohelper__parse_string__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___madpack__macrohelper__parse_string__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory49___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var50___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___madpack__v_strslice__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var52___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__as_mut_slice__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var54___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__append_slice__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var56___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__slen__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var58___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___madpack__kv_strslice__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var61___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var61___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var62___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var62___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var63___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var63___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var64___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var64___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var65___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var65___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var66___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var66___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var67___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var67___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var68___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var68___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var69___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var69___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var70___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var70___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var75_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var75_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var76_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var76_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var75_literal_Unsigned_64___t0) )
)

(declare-fun var74___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var76_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var74___json__MAX_DEPTH__t1) )
)

(declare-fun var77_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var77_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var75_literal_Unsigned_64___t0) )
)

(assert
  (= var77_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var74___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var78_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var78_implicit_coercion_of_literal_Unsigned_64___t0 var75_literal_Unsigned_64___t0) :named A0))(declare-fun var74___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var74___json__MAX_DEPTH__t1  (ite true var78_implicit_coercion_of_literal_Unsigned_64___t0 var74___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var79___err__elog__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__elog__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var81___buffer__available__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__available__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var83___json__next__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___json__next__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var85___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var87___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__slice__eq__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var89___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___madpack__kv_map__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var91___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___err__eprintf__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var93___err__to_str__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___err__to_str__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var95___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___madpack__lookup__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var97___madpack__key__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___madpack__key__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var99___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__slice__empty__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var101___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___madpack__v_bool__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var104___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__slice__sub__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var106___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__slice__split__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var108___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__cstr_eq__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:104
(declare-fun var110___madpack__macrohelper__parse_arglist__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___madpack__macrohelper__parse_arglist__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var112___err__check__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___err__check__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:114
(declare-fun var114___madpack__macrohelper__parse_doc__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___madpack__macrohelper__parse_doc__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var116___err__fail__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__fail__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:35
(declare-fun var118___madpack__macrohelper__parse_v__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___madpack__macrohelper__parse_v__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:58
(declare-fun var120___madpack__macrohelper__parse_value__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___madpack__macrohelper__parse_value__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var122___json__parser__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___json__parser__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var124___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___madpack__kv_null__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var126___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___madpack__kv_array__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var128___buffer__push__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__push__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var130___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___err__fail_with_errno__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var132___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___slice__mut_slice__make__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var134___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__vformat__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:74
(declare-fun var136___madpack__macrohelper__parse_array_field__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___madpack__macrohelper__parse_array_field__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var138___json__advance__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___json__advance__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var140___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___madpack__v_map__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var142___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___madpack__kv_bool__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var145___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___madpack__skip__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var147___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__slice__make__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var149___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__slice__eq_bytes__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var151___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___madpack__v_uint__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var153___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__as_slice__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:21
(declare-fun var155___madpack__macrohelper__end_string__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___madpack__macrohelper__end_string__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var157___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__clear__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var159___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___madpack__as_slice__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var162___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var162___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var163___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var163___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var164___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var164___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var165___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var165___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var166___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var166___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var167___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var167___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var168___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var168___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var169___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var169___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var170___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var170___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var171___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var171___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var172___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var172___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var173___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var173___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var175___err__make__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___err__make__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var177___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___madpack__empty_index__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var179___buffer__make__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__make__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var181___json__push__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___json__push__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:126
(declare-fun var183___madpack__macrohelper__preshare__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___madpack__macrohelper__preshare__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:94
(declare-fun var185___madpack__macrohelper__parse_arg__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___madpack__macrohelper__parse_arg__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:104
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var187___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___buffer__copy_cstr__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:84
(declare-fun var189___madpack__macrohelper__parse_array_init__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___madpack__macrohelper__parse_array_init__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var191___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___madpack__next_v__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var193___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__mut_slice__space__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var195___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__mut_slice__as_slice__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var197___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___madpack__v_null__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var199___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__append_bytes__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var201___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___buffer__copy_bytes__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var203___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___err__backtrace__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var205___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___madpack__next_kv__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var207___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__starts_with_cstr__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var209___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___madpack__from_preshared_index__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var211___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___madpack__kv_uint__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var213___buffer__format__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___buffer__format__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var215___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___buffer__eq_cstr__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var217___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___slice__slice__atoi__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var219___err__ignore__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___err__ignore__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var221___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___madpack__kv_cstr__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var223___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___slice__mut_slice__append_cstr__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var225___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___err__fail_with_system_error__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var227___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___buffer__copy_slice__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var229___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___madpack__decode__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var231___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___slice__mut_slice__append_bytes__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var233___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___slice__mut_slice__push16__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var235___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___buffer__substr__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var237___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___buffer__fgets__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var239___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___buffer__append_cstr__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var241___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___slice__mut_slice__append_slice__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var243___buffer__split__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___buffer__split__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var245___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___slice__slice__eq_cstr__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var247___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___slice__mut_slice__push64__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var249___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___madpack__to_preshared_index__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var251___madpack__end__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___madpack__end__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var253___err__abort__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___err__abort__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var255___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___madpack__gindex__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var257___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___madpack__kv_byteslice__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:94
;


;----------------------------------------------
;function ::madpack::macrohelper::parse_v
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:35
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:35
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:35
(declare-fun var263_deref_S260_e__trace__t0 () (_ BitVec 64))
(declare-fun var264_len_deref_S260_e____t0 () (_ BitVec 64))
(assert
  (= var264_len_deref_S260_e____t0 (theory0_len var263_deref_S260_e__trace__t0) )
)

(declare-fun var261_et__t0 () (_ BitVec 64))
(assert (! (= var264_len_deref_S260_e____t0 var261_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:35
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:35
(declare-fun var268_deref_S265_p__capture__t0 () (_ BitVec 64))
(declare-fun var269_len_deref_S265_p____t0 () (_ BitVec 64))
(assert
  (= var269_len_deref_S265_p____t0 (theory0_len var268_deref_S265_p__capture__t0) )
)

(declare-fun var266_pt__t0 () (_ BitVec 64))
(assert (! (= var269_len_deref_S265_p____t0 var266_pt__t0) :named A2)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:35
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:35
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:35
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var270_k__t0 () (_ BitVec 64))
(declare-fun var272_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var272_interpretation_of_theory_safe_over_k__t0 (theory1_safe var270_k__t0) )
)

(assert (! var272_interpretation_of_theory_safe_over_k__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:35
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var265_p__t0 () (_ BitVec 64))
(declare-fun var273_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var273_interpretation_of_theory_safe_over_p__t0 (theory1_safe var265_p__t0) )
)

(assert (! var273_interpretation_of_theory_safe_over_p__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:35
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var260_e__t0 () (_ BitVec 64))
(declare-fun var274_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var274_interpretation_of_theory_safe_over_e__t0 (theory1_safe var260_e__t0) )
)

(assert (! var274_interpretation_of_theory_safe_over_e__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:35
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var259_u__t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var275_interpretation_of_theory_safe_over_u__t0 (theory1_safe var259_u__t0) )
)

(assert (! var275_interpretation_of_theory_safe_over_u__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:36
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:36
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:36
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:36
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:36
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:36
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:36
(declare-fun var262_deref_S260_e___t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory___err__checked_over_deref_S260_e___t0 () Bool)
(assert
  (= var276_interpretation_of_theory___err__checked_over_deref_S260_e___t0 (theory29___err__checked var262_deref_S260_e___t0) )
)

(assert (! var276_interpretation_of_theory___err__checked_over_deref_S260_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:37
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:37
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:37
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:37
(declare-fun var277_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var277_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var270_k__t0) )
)

(assert (! var277_interpretation_of_theory_nullterm_over_k__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:39
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:39
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:39
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:39
(declare-fun var278_literal_string__v___t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278_literal_string__v___t0) )
)

(assert
  var279_true__t0
)

(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory2_nullterm var278_literal_string__v___t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:39
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:39
(declare-fun var281_literal_string__v___t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281_literal_string__v___t0) )
)

(assert
  var282_true__t0
)

(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory2_nullterm var281_literal_string__v___t0) )
)

(assert
  var283_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var284_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var284_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var285_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var285_implicit_coercion_of_literal_Unsigned_0___t0 var284_literal_Unsigned_0___t0) :named A9)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (= var270_k__t0 var285_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var287_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var287_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var270_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (or var286_infix_expression__t0 var287_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var289_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var289_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var290_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var290_implicit_coercion_of_literal_Unsigned_0___t0 var289_literal_Unsigned_0___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var291_infix_expression__t0 () Bool)
(assert
  (=  var291_infix_expression__t0 (= var281_literal_string__v___t0 var290_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var292_interpretation_of_theory_nullterm_over_literal_string__v___t0 () Bool)
(assert
  (= var292_interpretation_of_theory_nullterm_over_literal_string__v___t0 (theory2_nullterm var281_literal_string__v___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (or var291_infix_expression__t0 var292_interpretation_of_theory_nullterm_over_literal_string__v___t0))
)

(push 1)

(assert
  (and true (or (not var288_infix_expression__t0 ) (not var293_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var284_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var289_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var292_interpretation_of_theory_nullterm_over_literal_string__v___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:39
; callsite effects
; end of callsite effects
(declare-fun var294_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var294_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var294_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:39
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var296_implicit_coercion_of___json__ValueType__Array__t0 () (_ BitVec 64))
(assert (! (= var296_implicit_coercion_of___json__ValueType__Array__t0 var25___json__ValueType__Array__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:41
(declare-fun var297_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 () Bool)
(declare-fun var295_v_t__t0 () (_ BitVec 64))
(assert
  (=  var297_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 (= var295_v_t__t0 var296_implicit_coercion_of___json__ValueType__Array__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:42
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:42
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:42
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:42
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:42
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:42
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:42
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:42
(declare-fun var299_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(declare-fun var300_len_addressof___madpack__macrohelper__stringbuf____t0 () (_ BitVec 64))
(assert
  (= var300_len_addressof___madpack__macrohelper__stringbuf____t0 (theory0_len var299_addressof___madpack__macrohelper__stringbuf___t0) )
)

(assert
  (= var300_len_addressof___madpack__macrohelper__stringbuf____t0 (_ bv1 64))

)

(assert
  (= var299_addressof___madpack__macrohelper__stringbuf___t0 (_ bv43 64))

)

(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var299_addressof___madpack__macrohelper__stringbuf___t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:42
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:42
(declare-fun var302_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof___madpack__macrohelper__stringbuf____t0 () (_ BitVec 64))
(assert
  (= var303_len_addressof___madpack__macrohelper__stringbuf____t0 (theory0_len var302_addressof___madpack__macrohelper__stringbuf___t0) )
)

(assert
  (= var303_len_addressof___madpack__macrohelper__stringbuf____t0 (_ bv1 64))

)

(assert
  (= var302_addressof___madpack__macrohelper__stringbuf___t0 (_ bv43 64))

)

(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var302_addressof___madpack__macrohelper__stringbuf___t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:42
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:42
(declare-fun var305_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(declare-fun var306_len_addressof___madpack__macrohelper__stringbuf____t0 () (_ BitVec 64))
(assert
  (= var306_len_addressof___madpack__macrohelper__stringbuf____t0 (theory0_len var305_addressof___madpack__macrohelper__stringbuf___t0) )
)

(assert
  (= var306_len_addressof___madpack__macrohelper__stringbuf____t0 (_ bv1 64))

)

(assert
  (= var305_addressof___madpack__macrohelper__stringbuf___t0 (_ bv43 64))

)

(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var305_addressof___madpack__macrohelper__stringbuf___t0) )
)

(assert
  var307_true__t0
)

(declare-fun var308_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(assert (! (= var308_cast_of_addressof___madpack__macrohelper__stringbuf___t0 var305_addressof___madpack__macrohelper__stringbuf___t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:33
; literal expr
(declare-fun var309_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var309_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var310_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () Bool)
(assert
  (= var310_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 (theory1_safe var308_cast_of_addressof___madpack__macrohelper__stringbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var311_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var311_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (bvugt var309_literal_Unsigned_1000___t0 var311_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and ( and var294_return_value_of___buffer__cstr_eq__t0 var297_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 ) (or (not var310_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 ) (not var312_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var310_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () Bool)
(declare-fun var311_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 43 to temporal +1 because of function borrow
(declare-fun var43___madpack__macrohelper__stringbuf__t1 () (_ BitVec 64))
(declare-fun var43___madpack__macrohelper__stringbuf__t0 () (_ BitVec 64))
(assert
  (= var43___madpack__macrohelper__stringbuf__t1  (ite ( and var294_return_value_of___buffer__cstr_eq__t0 var297_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 ) var43___madpack__macrohelper__stringbuf__t1 var43___madpack__macrohelper__stringbuf__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:42
; callsite effects
(declare-fun var313_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var315_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var315_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var313_return_value_of___buffer__clear__t0) )
)

(declare-fun var314_return__t1 () (_ BitVec 64))
(assert
  (= var315_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var314_return__t1) )
)

(declare-fun var316_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var316_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var313_return_value_of___buffer__clear__t0) )
)

(assert
  (= var316_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var314_return__t1) )
)

(declare-fun var314_return__t0 () (_ BitVec 64))
(assert
  (= var314_return__t1  (ite ( and var294_return_value_of___buffer__cstr_eq__t0 var297_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 ) var313_return_value_of___buffer__clear__t0 var314_return__t0)  )
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
(declare-fun var317_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () Bool)
(assert
  (= var317_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 (theory1_safe var308_cast_of_addressof___madpack__macrohelper__stringbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var318___madpack__macrohelper__stringbuf_mem__t0 () (_ BitVec 64))
(declare-fun var319_len___madpack__macrohelper__stringbuf_mem___t0 () (_ BitVec 64))
(assert
  (= var319_len___madpack__macrohelper__stringbuf_mem___t0 (theory0_len var318___madpack__macrohelper__stringbuf_mem__t0) )
)

(assert
  (= var319_len___madpack__macrohelper__stringbuf_mem___t0 (_ bv1000 64))

)

(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var318___madpack__macrohelper__stringbuf_mem__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var321_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var321_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var322_infix_expression__t0 () Bool)
(assert
  (=  var322_infix_expression__t0 (bvuge var321_literal_Unsigned_1000___t0 var309_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var323_infix_expression__t0 () Bool)
(assert
  (=  var323_infix_expression__t0 (and var317_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 var322_infix_expression__t0))
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
(declare-fun var325_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var325_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var326_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var326_implicit_coercion_of_literal_Unsigned_1000___t0 var325_literal_Unsigned_1000___t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var327_infix_expression__t0 () Bool)
(declare-fun var324___madpack__macrohelper__stringbuf_at__t0 () (_ BitVec 64))
(assert
  (=  var327_infix_expression__t0 (bvult var324___madpack__macrohelper__stringbuf_at__t0 var326_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var328_infix_expression__t0 () Bool)
(assert
  (=  var328_infix_expression__t0 (and var323_infix_expression__t0 var327_infix_expression__t0))
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
(declare-fun var329_interpretation_of_theory_nullterm_over___madpack__macrohelper__stringbuf_mem__t0 () Bool)
(assert
  (= var329_interpretation_of_theory_nullterm_over___madpack__macrohelper__stringbuf_mem__t0 (theory2_nullterm var318___madpack__macrohelper__stringbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (and var328_infix_expression__t0 var329_interpretation_of_theory_nullterm_over___madpack__macrohelper__stringbuf_mem__t0))
)

; end of theory_expression
(assert (! var330_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:42
(declare-fun var331_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var331_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var314_return__t1) )
)

(declare-fun var313_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var331_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var313_return_value_of___buffer__clear__t1) )
)

(declare-fun var332_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var332_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var314_return__t1) )
)

(assert
  (= var332_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var313_return_value_of___buffer__clear__t1) )
)

(assert
  (= var313_return_value_of___buffer__clear__t1  (ite ( and var294_return_value_of___buffer__cstr_eq__t0 var297_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 ) var314_return__t1 var313_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:43
; call of ::json::next
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:43
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:43
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:43
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:43
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:44
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:44
(declare-fun var334_literal_struct_334__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var334_literal_struct_334__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:44
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var334_literal_struct_334__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:45
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:45
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:45
; begin safe ptr check
(declare-fun var342_safe_u___t0 () Bool)
(assert
  (= var342_safe_u___t0 (theory1_safe var259_u__t0) )
)

(push 1)

(assert
  (and ( and var294_return_value_of___buffer__cstr_eq__t0 var297_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 ) (or (not var342_safe_u___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:46
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:46
(declare-fun var344_literal_struct_344__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var344_literal_struct_344__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:46
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var344_literal_struct_344__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:43
(declare-fun var351_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var351_cast_of_p__t0 var265_p__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:35
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:43
(declare-fun var352_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var352_cast_of_e__t0 var260_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:35
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:43
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:44
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:44
(declare-fun var354_literal_struct_354__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var354_literal_struct_354__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:45
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:45
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:46
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:46
(declare-fun var358_literal_struct_358__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var358_literal_struct_358__t0) )
)

(assert
  var361_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var362_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var362_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var352_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var363_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var363_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var351_cast_of_p__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
(declare-fun var364_interpretation_of_theory___err__checked_over_deref_S260_e___t0 () Bool)
(assert
  (= var364_interpretation_of_theory___err__checked_over_deref_S260_e___t0 (theory29___err__checked var262_deref_S260_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
(declare-fun var365_interpretation_of_theory_safe_over_closure_struct_355__t0 () Bool)
(assert
  (= var365_interpretation_of_theory_safe_over_closure_struct_355__t0 (theory1_safe var354_literal_struct_354__t0) )
)

(push 1)

(assert
  (and ( and var294_return_value_of___buffer__cstr_eq__t0 var297_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 ) (or (not var362_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var363_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var364_interpretation_of_theory___err__checked_over_deref_S260_e___t0 ) (not var365_interpretation_of_theory_safe_over_closure_struct_355__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var362_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var363_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var364_interpretation_of_theory___err__checked_over_deref_S260_e___t0 () Bool)
(declare-fun var365_interpretation_of_theory_safe_over_closure_struct_355__t0 () Bool)
; borrows after call
; 267 to temporal +1 because of function borrow
(declare-fun var267_deref_S265_p___t1 () (_ BitVec 64))
(declare-fun var267_deref_S265_p___t0 () (_ BitVec 64))
(assert
  (= var267_deref_S265_p___t1  (ite ( and var294_return_value_of___buffer__cstr_eq__t0 var297_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 ) var267_deref_S265_p___t1 var267_deref_S265_p___t0)  )
)

; 262 to temporal +1 because of function borrow
(declare-fun var262_deref_S260_e___t1 () (_ BitVec 64))
(assert
  (= var262_deref_S260_e___t1  (ite ( and var294_return_value_of___buffer__cstr_eq__t0 var297_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 ) var262_deref_S260_e___t1 var262_deref_S260_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:43
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:48
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:48
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:48
(declare-fun var367_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var367_cast_of_e__t0 var260_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var368_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_macrohelper_zz___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_macrohelper_zz___t0) )
)

(assert
  var369_true__t0
)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory2_nullterm var368_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_macrohelper_zz___t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var371_literal_string____madpack__macrohelper__parse_v___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371_literal_string____madpack__macrohelper__parse_v___t0) )
)

(assert
  var372_true__t0
)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory2_nullterm var371_literal_string____madpack__macrohelper__parse_v___t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var374_literal_Unsigned_48___t0 () (_ BitVec 64))
(assert
  (= var374_literal_Unsigned_48___t0 (_ bv48 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var375_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var375_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var367_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var294_return_value_of___buffer__cstr_eq__t0 var297_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 ) (or (not var375_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var375_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 262 to temporal +1 because of function borrow
(declare-fun var262_deref_S260_e___t2 () (_ BitVec 64))
(assert
  (= var262_deref_S260_e___t2  (ite ( and var294_return_value_of___buffer__cstr_eq__t0 var297_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 ) var262_deref_S260_e___t2 var262_deref_S260_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:48
; callsite effects
(declare-fun var377_return__t1 () Bool)
(declare-fun var376_return_value_of___err__check__t0 () Bool)
(declare-fun var377_return__t0 () Bool)
(assert
  (= var377_return__t1  (ite ( and var294_return_value_of___buffer__cstr_eq__t0 var297_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 ) var376_return_value_of___err__check__t0 var377_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var378_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var378_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (= var377_return__t1 var378_literal_Unsigned_4294967295___t0))
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
(declare-fun var380_interpretation_of_theory___err__checked_over_deref_S260_e___t0 () Bool)
(assert
  (= var380_interpretation_of_theory___err__checked_over_deref_S260_e___t0 (theory29___err__checked var262_deref_S260_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (or var379_infix_expression__t0 var380_interpretation_of_theory___err__checked_over_deref_S260_e___t0))
)

(assert (! var381_infix_expression__t0 :named A18))(check-sat)

(declare-fun var376_return_value_of___err__check__t1 () Bool)
(assert
  (= var376_return_value_of___err__check__t1  (ite ( and var294_return_value_of___buffer__cstr_eq__t0 var297_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 ) var377_return__t1 var376_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var376_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var376_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:48
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:48
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var294_return_value_of___buffer__cstr_eq__t0 var297_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 var376_return_value_of___err__check__t1 ))
(assert
  (not ( and var294_return_value_of___buffer__cstr_eq__t0 var297_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 var376_return_value_of___err__check__t1 ))
)

; end branch
;end of function ::madpack::macrohelper::parse_v


(pop 1)

(declare-fun var263_deref_S260_e__trace__t0 () (_ BitVec 64))
(declare-fun var264_len_deref_S260_e____t0 () (_ BitVec 64))
(declare-fun var268_deref_S265_p__capture__t0 () (_ BitVec 64))
(declare-fun var269_len_deref_S265_p____t0 () (_ BitVec 64))
(declare-fun var270_k__t0 () (_ BitVec 64))
(declare-fun var272_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var265_p__t0 () (_ BitVec 64))
(declare-fun var273_interpretation_of_theory_safe_over_p__t0 () Bool)
(declare-fun var260_e__t0 () (_ BitVec 64))
(declare-fun var274_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var259_u__t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory_safe_over_u__t0 () Bool)
(declare-fun var262_deref_S260_e___t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory___err__checked_over_deref_S260_e___t0 () Bool)
(declare-fun var277_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var278_literal_string__v___t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_true__t0 () Bool)
(declare-fun var281_literal_string__v___t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(declare-fun var283_true__t0 () Bool)
(declare-fun var284_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var289_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var292_interpretation_of_theory_nullterm_over_literal_string__v___t0 () Bool)
(declare-fun var294_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var295_v_t__t0 () (_ BitVec 64))
(declare-fun var299_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(declare-fun var300_len_addressof___madpack__macrohelper__stringbuf____t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(declare-fun var302_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof___madpack__macrohelper__stringbuf____t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_addressof___madpack__macrohelper__stringbuf___t0 () (_ BitVec 64))
(declare-fun var306_len_addressof___madpack__macrohelper__stringbuf____t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var309_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var310_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () Bool)
(declare-fun var311_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var313_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var315_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var314_return__t1 () (_ BitVec 64))
(declare-fun var316_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var317_interpretation_of_theory_safe_over_cast_of_addressof___madpack__macrohelper__stringbuf___t0 () Bool)
(declare-fun var318___madpack__macrohelper__stringbuf_mem__t0 () (_ BitVec 64))
(declare-fun var319_len___madpack__macrohelper__stringbuf_mem___t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var325_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var324___madpack__macrohelper__stringbuf_at__t0 () (_ BitVec 64))
(declare-fun var329_interpretation_of_theory_nullterm_over___madpack__macrohelper__stringbuf_mem__t0 () Bool)
(declare-fun var331_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var313_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var332_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var334_literal_struct_334__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(declare-fun var340_true__t0 () Bool)
(declare-fun var342_safe_u___t0 () Bool)
(declare-fun var344_literal_struct_344__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var350_true__t0 () Bool)
(declare-fun var354_literal_struct_354__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(declare-fun var358_literal_struct_358__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var363_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var364_interpretation_of_theory___err__checked_over_deref_S260_e___t0 () Bool)
(declare-fun var365_interpretation_of_theory_safe_over_closure_struct_355__t0 () Bool)
(declare-fun var368_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_macrohelper_zz___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_literal_string____madpack__macrohelper__parse_v___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_literal_Unsigned_48___t0 () (_ BitVec 64))
(declare-fun var375_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var378_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var380_interpretation_of_theory___err__checked_over_deref_S260_e___t0 () Bool)
(check-sat)

