; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:8
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:11
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var17___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var17___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var18___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var18___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var19___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var19___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var20___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var20___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var21___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var21___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var22___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var22___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory27___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var28___json__parser__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___json__parser__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory31___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var32___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___buffer__starts_with_cstr__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var34___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___err__eprintf__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var36___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___err__fail_with_win32__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory40___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var41___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___madpack__v_array__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var43___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___madpack__kv_map__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory46___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory47___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var48___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___slice__mut_slice__as_slice__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var51___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var51___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var52___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var52___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var53___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var53___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var54___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var54___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var55___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var55___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var56___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var56___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var57___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var57___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var58___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var58___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var59___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var59___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var60___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var60___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var61___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var61___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var62___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var62___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var64___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___madpack__encode__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var66___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___slice__mut_slice__append_cstr__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var68___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___err__assert_safe__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var71___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___madpack__decode__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var73___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___madpack__v_map__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var76_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var76_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var77_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var77_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var76_literal_Unsigned_64___t0) )
)

(declare-fun var75___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var77_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var75___json__MAX_DEPTH__t1) )
)

(declare-fun var78_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var78_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var76_literal_Unsigned_64___t0) )
)

(assert
  (= var78_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var75___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var79_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var79_implicit_coercion_of_literal_Unsigned_64___t0 var76_literal_Unsigned_64___t0) :named A0))(declare-fun var75___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var75___json__MAX_DEPTH__t1  (ite true var79_implicit_coercion_of_literal_Unsigned_64___t0 var75___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var80___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___madpack__lookup__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var83___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var83___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var84___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var84___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var85___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var85___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var86___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var86___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var87___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var87___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var88___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var88___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var89___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var89___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var90___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var90___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var91___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var91___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var92___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var92___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var93___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___madpack__empty_index__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var95___buffer__available__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__available__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var97___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___madpack__kv_strslice__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var99___buffer__push__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__push__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var102___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__slice__eq__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var104___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__mut_slice__push64__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var106___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___madpack__kv_uint__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var108___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___madpack__v_uint__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var110___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__copy_slice__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var112___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___madpack__skip__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var114___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___err__fail_with_errno__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var118___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__slice__eq_cstr__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var120___madpack__key__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___madpack__key__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var122___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__mut_slice__make__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var124___json__next__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___json__next__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var126___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___madpack__v_strslice__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var128___buffer__format__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__format__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:120
(declare-fun var130___madpack__main__json_decode__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___madpack__main__json_decode__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var132___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___madpack__kv_array__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var134___err__assert__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___err__assert__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var136___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__mut_slice__append_slice__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var138___madpack__end__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___madpack__end__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var140___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__clear__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var142___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___madpack__next_v__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var144___err__check__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___err__check__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var146___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___madpack__v_null__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var148___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___buffer__copy_cstr__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:209
(declare-fun var150___err__panic__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___err__panic__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:199
(declare-fun var152___madpack__main__json_encode_end__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___madpack__main__json_encode_end__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var154___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory3_symbol var154___err__OutOfTail__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var156___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___buffer__substr__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var158___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___slice__slice__atoi__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var160___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___madpack__from_preshared_index__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var162___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___madpack__gindex__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var165___err__make__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___err__make__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var167___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__cstr_eq__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var169___buffer__make__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__make__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
(declare-fun var171___madpack__main__json_encode__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___madpack__main__json_encode__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var173___json__push__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___json__push__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:14
(declare-fun var175___madpack__main__main__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___madpack__main__main__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var177___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__slen__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var179___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__append_bytes__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var181___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___madpack__kv_null__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var183___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___buffer__eq_cstr__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var185___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___buffer__append_slice__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var187___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__mut_slice__push32__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var189___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___madpack__as_slice__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var191___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___buffer__as_slice__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var193___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__copy_bytes__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var195___err__elog__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___err__elog__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var197___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___err__fail_with_system_error__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var199___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___madpack__v_bool__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var201___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___madpack__next_kv__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var204___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___buffer__vformat__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var206___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___buffer__fgets__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var208___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___slice__slice__eq_bytes__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var210___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___slice__mut_slice__space__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var212___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___slice__slice__sub__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var214___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___slice__mut_slice__append_bytes__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var216___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___slice__slice__make__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var218___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___buffer__ends_with_cstr__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var220___buffer__split__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___buffer__split__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var222___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___madpack__to_preshared_index__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var224___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___err__backtrace__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var226___json__advance__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___json__advance__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var228___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___slice__slice__empty__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var230___err__ignore__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___err__ignore__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var232___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___slice__mut_slice__append_obj__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var234___err__abort__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___err__abort__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var236___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___madpack__v_cstr__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var238___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___buffer__append_cstr__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var240___err__to_str__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___err__to_str__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var242___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___madpack__kv_cstr__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var244___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___slice__slice__split__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var246___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___buffer__cstr__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var248___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___buffer__as_mut_slice__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var250___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___buffer__pop__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var252___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___madpack__kv_byteslice__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var254___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___madpack__kv_bool__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var256___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___slice__mut_slice__push__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var258___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___slice__mut_slice__push16__t0) )
)

(assert
  var259_true__t0
)

;


;----------------------------------------------
;function ::madpack::main::json_decode
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:120
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:120
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:120
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:120
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var260_dc__t0 () (_ BitVec 64))
(declare-fun var263_interpretation_of_theory_safe_over_dc__t0 () Bool)
(assert
  (= var263_interpretation_of_theory_safe_over_dc__t0 (theory1_safe var260_dc__t0) )
)

(assert (! var263_interpretation_of_theory_safe_over_dc__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:122
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:122
; literal expr
(declare-fun var265_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var265_literal_Unsigned_4294967295___t0
)

(declare-fun var264_first__t1 () Bool)
(declare-fun var264_first__t0 () Bool)
(assert
  (= var264_first__t1  (ite true var265_literal_Unsigned_4294967295___t0 var264_first__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:124
(declare-fun var261_ismap__t0 () Bool)
(check-sat)

(get-value (

  var261_ismap__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var261_ismap__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:124
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:125
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:125
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:125
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:125
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:125
; begin safe ptr check
(declare-fun var267_safe_dc___t0 () Bool)
(assert
  (= var267_safe_dc___t0 (theory1_safe var260_dc__t0) )
)

(push 1)

(assert
  (and var261_ismap__t0 (or (not var267_safe_dc___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:125
; call of ::madpack::next_kv
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:125
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:125
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var269_interpretation_of_theory_safe_over_dc__t0 () Bool)
(assert
  (= var269_interpretation_of_theory_safe_over_dc__t0 (theory1_safe var260_dc__t0) )
)

(push 1)

(assert
  (and var261_ismap__t0 (or (not var269_interpretation_of_theory_safe_over_dc__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var269_interpretation_of_theory_safe_over_dc__t0 () Bool)
; borrows after call
; 266 to temporal +1 because of function borrow
(declare-fun var266_deref_var260_dc___t1 () (_ BitVec 64))
(declare-fun var266_deref_var260_dc___t0 () (_ BitVec 64))
(assert
  (= var266_deref_var260_dc___t1  (ite var261_ismap__t0 var266_deref_var260_dc___t1 var266_deref_var260_dc___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:125
; callsite effects
(declare-fun var271_return__t1 () Bool)
(declare-fun var270_return_value_of___madpack__next_kv__t0 () Bool)
(declare-fun var271_return__t0 () Bool)
(assert
  (= var271_return__t1  (ite var261_ismap__t0 var270_return_value_of___madpack__next_kv__t0 var271_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var273_addressof_deref_var260_dc__key___t0 () (_ BitVec 64))
(declare-fun var274_len_addressof_deref_var260_dc__key____t0 () (_ BitVec 64))
(assert
  (= var274_len_addressof_deref_var260_dc__key____t0 (theory0_len var273_addressof_deref_var260_dc__key___t0) )
)

(assert
  (= var274_len_addressof_deref_var260_dc__key____t0 (_ bv1 64))

)

(assert
  (= var273_addressof_deref_var260_dc__key___t0 (_ bv272 64))

)

(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var273_addressof_deref_var260_dc__key___t0) )
)

(assert
  var275_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var276_addressof_deref_var260_dc__key___t0 () (_ BitVec 64))
(declare-fun var277_len_addressof_deref_var260_dc__key____t0 () (_ BitVec 64))
(assert
  (= var277_len_addressof_deref_var260_dc__key____t0 (theory0_len var276_addressof_deref_var260_dc__key___t0) )
)

(assert
  (= var277_len_addressof_deref_var260_dc__key____t0 (_ bv1 64))

)

(assert
  (= var276_addressof_deref_var260_dc__key___t0 (_ bv272 64))

)

(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var276_addressof_deref_var260_dc__key___t0) )
)

(assert
  var278_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var279_deref_var260_dc__key_mem__t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_safe_over_deref_var260_dc__key_mem__t0 () Bool)
(assert
  (= var280_interpretation_of_theory_safe_over_deref_var260_dc__key_mem__t0 (theory1_safe var279_deref_var260_dc__key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var281_interpretation_of_theory_len_over_deref_var260_dc__key_mem__t0 () (_ BitVec 64))
(assert
  (= var281_interpretation_of_theory_len_over_deref_var260_dc__key_mem__t0 (theory0_len var279_deref_var260_dc__key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var283_infix_expression__t0 () Bool)
(declare-fun var282_deref_var260_dc__key_size__t0 () (_ BitVec 64))
(assert
  (=  var283_infix_expression__t0 (bvuge var281_interpretation_of_theory_len_over_deref_var260_dc__key_mem__t0 var282_deref_var260_dc__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (and var280_interpretation_of_theory_safe_over_deref_var260_dc__key_mem__t0 var283_infix_expression__t0))
)

; end of theory_expression
(assert (! var284_infix_expression__t0 :named A2))(check-sat)

(declare-fun var270_return_value_of___madpack__next_kv__t1 () Bool)
(assert
  (= var270_return_value_of___madpack__next_kv__t1  (ite var261_ismap__t0 var271_return__t1 var270_return_value_of___madpack__next_kv__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:125
(declare-fun var285_unary_expression__t0 () Bool)
(assert
  (= var285_unary_expression__t0 (not var270_return_value_of___madpack__next_kv__t1 ))
)

(check-sat)

(get-value (

  var285_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var285_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:125
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var261_ismap__t0 var285_unary_expression__t0 ))
(assert
  (not ( and var261_ismap__t0 var285_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:128
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:129
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:129
; call of ::madpack::next_v
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:129
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var287_interpretation_of_theory_safe_over_dc__t0 () Bool)
(assert
  (= var287_interpretation_of_theory_safe_over_dc__t0 (theory1_safe var260_dc__t0) )
)

(push 1)

(assert
  (and (not var261_ismap__t0) (or (not var287_interpretation_of_theory_safe_over_dc__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var287_interpretation_of_theory_safe_over_dc__t0 () Bool)
; borrows after call
; 266 to temporal +1 because of function borrow
(declare-fun var266_deref_var260_dc___t2 () (_ BitVec 64))
(assert
  (= var266_deref_var260_dc___t2  (ite (not var261_ismap__t0) var266_deref_var260_dc___t2 var266_deref_var260_dc___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:129
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:129
(declare-fun var289_unary_expression__t0 () Bool)
(declare-fun var288_return_value_of___madpack__next_v__t0 () Bool)
(assert
  (= var289_unary_expression__t0 (not var288_return_value_of___madpack__next_v__t0 ))
)

(check-sat)

(get-value (

  var289_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var289_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:129
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var261_ismap__t0) var289_unary_expression__t0 ))
(assert
  (not ( and (not var261_ismap__t0) var289_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:133
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:133
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:133
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:133
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:133
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var291_implicit_coercion_of___madpack__Item__End__t0 () (_ BitVec 64))
(assert (! (= var291_implicit_coercion_of___madpack__Item__End__t0 var62___madpack__Item__End__t0) :named A3)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:133
(declare-fun var292_infix_expression__t0 () Bool)
(declare-fun var290_deref_var260_dc__item__t0 () (_ BitVec 64))
(assert
  (=  var292_infix_expression__t0 (= var290_deref_var260_dc__item__t0 var291_implicit_coercion_of___madpack__Item__End__t0))
)

(check-sat)

(get-value (

  var292_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var292_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:133
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var292_infix_expression__t0)
(assert
  (not var292_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:136
(check-sat)

(get-value (

  var264_first__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var264_first__t1 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:136
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:137
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:137
; literal expr
(declare-fun var293_literal_Unsigned_0___t0 () Bool)
(assert
  (not var293_literal_Unsigned_0___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:138
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:138
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:138
(declare-fun var294_literal_string______t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294_literal_string______t0) )
)

(assert
  var295_true__t0
)

(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory2_nullterm var294_literal_string______t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:138
; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:139
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:140
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:140
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:140
(declare-fun var298_literal_string_______t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298_literal_string_______t0) )
)

(assert
  var299_true__t0
)

(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory2_nullterm var298_literal_string_______t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:140
; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:142
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:142
; literal expr
(declare-fun var303_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var303_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:142
(declare-fun var304_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var304_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var303_literal_Unsigned_0___t0) )
)

(declare-fun var302_i__t1 () (_ BitVec 64))
(assert
  (= var304_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var302_i__t1) )
)

(declare-fun var305_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var305_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var303_literal_Unsigned_0___t0) )
)

(assert
  (= var305_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var302_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:142
(declare-fun var306_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var306_implicit_coercion_of_literal_Unsigned_0___t0 var303_literal_Unsigned_0___t0) :named A4))(declare-fun var302_i__t0 () (_ BitVec 64))
(assert
  (= var302_i__t1  (ite true var306_implicit_coercion_of_literal_Unsigned_0___t0 var302_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:142
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:142
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:142
(declare-fun var302_i__t2 () (_ BitVec 64))
(declare-fun var307_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var302_i__t2 (bvadd var307_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:142
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:142
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:142
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:142
(declare-fun var308_infix_expression__t0 () Bool)
(declare-fun var262_indent__t0 () (_ BitVec 64))
(assert
  (=  var308_infix_expression__t0 (bvult var302_i__t2 var262_indent__t0))
)

(assert (! var308_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:143
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:143
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:143
(declare-fun var309_literal_string_______t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309_literal_string_______t0) )
)

(assert
  var310_true__t0
)

(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory2_nullterm var309_literal_string_______t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:143
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:145
(check-sat)

(get-value (

  var261_ismap__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var261_ismap__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:145
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:146
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:146
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:146
(declare-fun var313_literal_string______s_______t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313_literal_string______s_______t0) )
)

(assert
  var314_true__t0
)

(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory2_nullterm var313_literal_string______s_______t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:146
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:146
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:146
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:146
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:146
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:146
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:146
; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:148
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:148
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:149
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var317_implicit_coercion_of___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert (! (= var317_implicit_coercion_of___madpack__Item__Invalid__t0 var51___madpack__Item__Invalid__t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:149
(declare-fun var318_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__Invalid___t0 () Bool)
(assert
  (=  var318_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__Invalid___t0 (= var290_deref_var260_dc__item__t0 var317_implicit_coercion_of___madpack__Item__Invalid__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:150
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:150
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:150
(declare-fun var319_literal_string___invalid____t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319_literal_string___invalid____t0) )
)

(assert
  var320_true__t0
)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory2_nullterm var319_literal_string___invalid____t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:150
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var323_implicit_coercion_of___madpack__Item__Null__t0 () (_ BitVec 64))
(assert (! (= var323_implicit_coercion_of___madpack__Item__Null__t0 var61___madpack__Item__Null__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:152
(declare-fun var324_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__Null___t0 () Bool)
(assert
  (=  var324_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__Null___t0 (= var290_deref_var260_dc__item__t0 var323_implicit_coercion_of___madpack__Item__Null__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:153
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:153
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:153
(declare-fun var325_literal_string__null___t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325_literal_string__null___t0) )
)

(assert
  var326_true__t0
)

(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory2_nullterm var325_literal_string__null___t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:153
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:155
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var329_implicit_coercion_of___madpack__Item__True__t0 () (_ BitVec 64))
(assert (! (= var329_implicit_coercion_of___madpack__Item__True__t0 var59___madpack__Item__True__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:155
(declare-fun var330_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__True___t0 () Bool)
(assert
  (=  var330_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__True___t0 (= var290_deref_var260_dc__item__t0 var329_implicit_coercion_of___madpack__Item__True__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:156
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:156
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:156
(declare-fun var331_literal_string__true___t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331_literal_string__true___t0) )
)

(assert
  var332_true__t0
)

(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory2_nullterm var331_literal_string__true___t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:156
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:158
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var335_implicit_coercion_of___madpack__Item__False__t0 () (_ BitVec 64))
(assert (! (= var335_implicit_coercion_of___madpack__Item__False__t0 var60___madpack__Item__False__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:158
(declare-fun var336_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__False___t0 () Bool)
(assert
  (=  var336_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__False___t0 (= var290_deref_var260_dc__item__t0 var335_implicit_coercion_of___madpack__Item__False__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:159
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:159
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:159
(declare-fun var337_literal_string__false___t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337_literal_string__false___t0) )
)

(assert
  var338_true__t0
)

(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory2_nullterm var337_literal_string__false___t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:159
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:161
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var341_implicit_coercion_of___madpack__Item__Float__t0 () (_ BitVec 64))
(assert (! (= var341_implicit_coercion_of___madpack__Item__Float__t0 var54___madpack__Item__Float__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:161
(declare-fun var342_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__Float___t0 () Bool)
(assert
  (=  var342_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__Float___t0 (= var290_deref_var260_dc__item__t0 var341_implicit_coercion_of___madpack__Item__Float__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:162
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:162
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:162
(declare-fun var343_literal_string___f___t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343_literal_string___f___t0) )
)

(assert
  var344_true__t0
)

(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory2_nullterm var343_literal_string___f___t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:162
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:162
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:162
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:162
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:162
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:162
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:164
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var349_implicit_coercion_of___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert (! (= var349_implicit_coercion_of___madpack__Item__Uint__t0 var52___madpack__Item__Uint__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:164
(declare-fun var350_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__Uint___t0 () Bool)
(assert
  (=  var350_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__Uint___t0 (= var290_deref_var260_dc__item__t0 var349_implicit_coercion_of___madpack__Item__Uint__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:165
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:165
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:165
(declare-fun var351_literal_string___llu___t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351_literal_string___llu___t0) )
)

(assert
  var352_true__t0
)

(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory2_nullterm var351_literal_string___llu___t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:165
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:165
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:165
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:165
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:165
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:167
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var356_implicit_coercion_of___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert (! (= var356_implicit_coercion_of___madpack__Item__Sint__t0 var53___madpack__Item__Sint__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:167
(declare-fun var357_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__Sint___t0 () Bool)
(assert
  (=  var357_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__Sint___t0 (= var290_deref_var260_dc__item__t0 var356_implicit_coercion_of___madpack__Item__Sint__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:168
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:168
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:168
(declare-fun var358_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358_literal_string___d___t0) )
)

(assert
  var359_true__t0
)

(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory2_nullterm var358_literal_string___d___t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:168
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:168
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:168
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:168
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:168
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:170
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var363_implicit_coercion_of___madpack__Item__String__t0 () (_ BitVec 64))
(assert (! (= var363_implicit_coercion_of___madpack__Item__String__t0 var55___madpack__Item__String__t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:170
(declare-fun var364_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__String___t0 () Bool)
(assert
  (=  var364_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__String___t0 (= var290_deref_var260_dc__item__t0 var363_implicit_coercion_of___madpack__Item__String__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:171
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:171
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:171
(declare-fun var365_literal_string______s____t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365_literal_string______s____t0) )
)

(assert
  var366_true__t0
)

(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory2_nullterm var365_literal_string______s____t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:171
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:171
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:171
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:171
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:171
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:171
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:171
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:171
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:171
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:171
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:171
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:171
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:173
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var372_implicit_coercion_of___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert (! (= var372_implicit_coercion_of___madpack__Item__Bytes__t0 var56___madpack__Item__Bytes__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:173
(declare-fun var373_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__Bytes___t0 () Bool)
(assert
  (=  var373_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__Bytes___t0 (= var290_deref_var260_dc__item__t0 var372_implicit_coercion_of___madpack__Item__Bytes__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:174
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:174
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:174
(declare-fun var374_literal_string___bytes____t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374_literal_string___bytes____t0) )
)

(assert
  var375_true__t0
)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory2_nullterm var374_literal_string___bytes____t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:174
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:176
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var378_implicit_coercion_of___madpack__Item__Map__t0 () (_ BitVec 64))
(assert (! (= var378_implicit_coercion_of___madpack__Item__Map__t0 var57___madpack__Item__Map__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:176
(declare-fun var379_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__Map___t0 () Bool)
(assert
  (=  var379_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__Map___t0 (= var290_deref_var260_dc__item__t0 var378_implicit_coercion_of___madpack__Item__Map__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:177
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:177
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:177
(declare-fun var380_literal_string______t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380_literal_string______t0) )
)

(assert
  var381_true__t0
)

(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory2_nullterm var380_literal_string______t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:177
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:178
; call of ::madpack::main::json_decode
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:178
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:178
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:178
; literal expr
(declare-fun var384_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var384_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:178
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:178
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:178
; literal expr
(declare-fun var385_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var385_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var386_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var386_implicit_coercion_of_literal_Unsigned_1___t0 var385_literal_Unsigned_1___t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:178
(declare-fun var387_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var387_infix_expression__t0 (bvadd var262_indent__t0 var386_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:178
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:178
; literal expr
(declare-fun var388_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var388_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:178
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:178
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:178
; literal expr
(declare-fun var389_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var389_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var390_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var390_implicit_coercion_of_literal_Unsigned_1___t0 var389_literal_Unsigned_1___t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:178
(declare-fun var391_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var391_infix_expression__t0 (bvadd var262_indent__t0 var390_implicit_coercion_of_literal_Unsigned_1___t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:120
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var392_interpretation_of_theory_safe_over_dc__t0 () Bool)
(assert
  (= var392_interpretation_of_theory_safe_over_dc__t0 (theory1_safe var260_dc__t0) )
)

(push 1)

(assert
  (and var379_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__Map___t0 (or (not var392_interpretation_of_theory_safe_over_dc__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var392_interpretation_of_theory_safe_over_dc__t0 () Bool)
; borrows after call
; 266 to temporal +1 because of function borrow
(declare-fun var266_deref_var260_dc___t3 () (_ BitVec 64))
(assert
  (= var266_deref_var260_dc___t3  (ite var379_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__Map___t0 var266_deref_var260_dc___t3 var266_deref_var260_dc___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:178
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:179
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:179
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:179
(declare-fun var394_literal_string______t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394_literal_string______t0) )
)

(assert
  var395_true__t0
)

(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory2_nullterm var394_literal_string______t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:179
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:180
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:180
; literal expr
(declare-fun var399_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var399_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:180
(declare-fun var400_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var400_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var399_literal_Unsigned_0___t0) )
)

(declare-fun var398_i__t1 () (_ BitVec 64))
(assert
  (= var400_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var398_i__t1) )
)

(declare-fun var401_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var401_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var399_literal_Unsigned_0___t0) )
)

(assert
  (= var401_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var398_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:180
(declare-fun var402_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var402_implicit_coercion_of_literal_Unsigned_0___t0 var399_literal_Unsigned_0___t0) :named A18))(declare-fun var398_i__t0 () (_ BitVec 64))
(assert
  (= var398_i__t1  (ite var379_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__Map___t0 var402_implicit_coercion_of_literal_Unsigned_0___t0 var398_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:180
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:180
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:180
(declare-fun var398_i__t2 () (_ BitVec 64))
(declare-fun var403_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var398_i__t2 (bvadd var403_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:180
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:180
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:180
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:180
(declare-fun var404_infix_expression__t0 () Bool)
(assert
  (=  var404_infix_expression__t0 (bvult var398_i__t2 var262_indent__t0))
)

(assert (! var404_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:181
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:181
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:181
(declare-fun var405_literal_string_______t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405_literal_string_______t0) )
)

(assert
  var406_true__t0
)

(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory2_nullterm var405_literal_string_______t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:181
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:183
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:183
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:183
(declare-fun var409_literal_string______t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409_literal_string______t0) )
)

(assert
  var410_true__t0
)

(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory2_nullterm var409_literal_string______t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:183
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:185
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var413_implicit_coercion_of___madpack__Item__Array__t0 () (_ BitVec 64))
(assert (! (= var413_implicit_coercion_of___madpack__Item__Array__t0 var58___madpack__Item__Array__t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:185
(declare-fun var414_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__Array___t0 () Bool)
(assert
  (=  var414_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__Array___t0 (= var290_deref_var260_dc__item__t0 var413_implicit_coercion_of___madpack__Item__Array__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:186
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:186
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:186
(declare-fun var415_literal_string______t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415_literal_string______t0) )
)

(assert
  var416_true__t0
)

(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory2_nullterm var415_literal_string______t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:186
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:187
; call of ::madpack::main::json_decode
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:187
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:187
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:187
; literal expr
(declare-fun var419_literal_Unsigned_0___t0 () Bool)
(assert
  (not var419_literal_Unsigned_0___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:187
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:187
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:187
; literal expr
(declare-fun var420_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var420_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var421_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var421_implicit_coercion_of_literal_Unsigned_1___t0 var420_literal_Unsigned_1___t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:187
(declare-fun var422_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var422_infix_expression__t0 (bvadd var262_indent__t0 var421_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:187
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:187
; literal expr
(declare-fun var423_literal_Unsigned_0___t0 () Bool)
(assert
  (not var423_literal_Unsigned_0___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:187
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:187
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:187
; literal expr
(declare-fun var424_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var424_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var425_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var425_implicit_coercion_of_literal_Unsigned_1___t0 var424_literal_Unsigned_1___t0) :named A22)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:187
(declare-fun var426_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var426_infix_expression__t0 (bvadd var262_indent__t0 var425_implicit_coercion_of_literal_Unsigned_1___t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:120
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var427_interpretation_of_theory_safe_over_dc__t0 () Bool)
(assert
  (= var427_interpretation_of_theory_safe_over_dc__t0 (theory1_safe var260_dc__t0) )
)

(push 1)

(assert
  (and var414_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__Array___t0 (or (not var427_interpretation_of_theory_safe_over_dc__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var427_interpretation_of_theory_safe_over_dc__t0 () Bool)
; borrows after call
; 266 to temporal +1 because of function borrow
(declare-fun var266_deref_var260_dc___t4 () (_ BitVec 64))
(assert
  (= var266_deref_var260_dc___t4  (ite var414_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__Array___t0 var266_deref_var260_dc___t4 var266_deref_var260_dc___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:187
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:188
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:188
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:188
(declare-fun var429_literal_string______t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429_literal_string______t0) )
)

(assert
  var430_true__t0
)

(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory2_nullterm var429_literal_string______t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:188
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:189
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:189
; literal expr
(declare-fun var434_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var434_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:189
(declare-fun var435_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var435_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var434_literal_Unsigned_0___t0) )
)

(declare-fun var433_i__t1 () (_ BitVec 64))
(assert
  (= var435_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var433_i__t1) )
)

(declare-fun var436_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var436_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var434_literal_Unsigned_0___t0) )
)

(assert
  (= var436_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var433_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:189
(declare-fun var437_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var437_implicit_coercion_of_literal_Unsigned_0___t0 var434_literal_Unsigned_0___t0) :named A23))(declare-fun var433_i__t0 () (_ BitVec 64))
(assert
  (= var433_i__t1  (ite var414_switch_branch__deref_var260_dc__item__implicit_coercion_of___madpack__Item__Array___t0 var437_implicit_coercion_of_literal_Unsigned_0___t0 var433_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:189
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:189
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:189
(declare-fun var433_i__t2 () (_ BitVec 64))
(declare-fun var438_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var433_i__t2 (bvadd var438_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:189
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:189
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:189
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:189
(declare-fun var439_infix_expression__t0 () Bool)
(assert
  (=  var439_infix_expression__t0 (bvult var433_i__t2 var262_indent__t0))
)

(assert (! var439_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:190
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:190
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:190
(declare-fun var440_literal_string_______t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440_literal_string_______t0) )
)

(assert
  var441_true__t0
)

(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory2_nullterm var440_literal_string_______t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:190
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:192
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:192
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:192
(declare-fun var444_literal_string______t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444_literal_string______t0) )
)

(assert
  var445_true__t0
)

(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory2_nullterm var444_literal_string______t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:192
;end of function ::madpack::main::json_decode


(pop 1)

(declare-fun var260_dc__t0 () (_ BitVec 64))
(declare-fun var263_interpretation_of_theory_safe_over_dc__t0 () Bool)
(declare-fun var265_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var261_ismap__t0 () Bool)
(declare-fun var267_safe_dc___t0 () Bool)
(declare-fun var269_interpretation_of_theory_safe_over_dc__t0 () Bool)
(declare-fun var273_addressof_deref_var260_dc__key___t0 () (_ BitVec 64))
(declare-fun var274_len_addressof_deref_var260_dc__key____t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_addressof_deref_var260_dc__key___t0 () (_ BitVec 64))
(declare-fun var277_len_addressof_deref_var260_dc__key____t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_deref_var260_dc__key_mem__t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_safe_over_deref_var260_dc__key_mem__t0 () Bool)
(declare-fun var281_interpretation_of_theory_len_over_deref_var260_dc__key_mem__t0 () (_ BitVec 64))
(declare-fun var282_deref_var260_dc__key_size__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_safe_over_dc__t0 () Bool)
(declare-fun var290_deref_var260_dc__item__t0 () (_ BitVec 64))
(declare-fun var293_literal_Unsigned_0___t0 () Bool)
(declare-fun var294_literal_string______t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_true__t0 () Bool)
(declare-fun var298_literal_string_______t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_true__t0 () Bool)
(declare-fun var303_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var304_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var302_i__t1 () (_ BitVec 64))
(declare-fun var305_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var262_indent__t0 () (_ BitVec 64))
(declare-fun var309_literal_string_______t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(declare-fun var311_true__t0 () Bool)
(declare-fun var313_literal_string______s_______t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(declare-fun var315_true__t0 () Bool)
(declare-fun var319_literal_string___invalid____t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_true__t0 () Bool)
(declare-fun var325_literal_string__null___t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(declare-fun var327_true__t0 () Bool)
(declare-fun var331_literal_string__true___t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_true__t0 () Bool)
(declare-fun var337_literal_string__false___t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(declare-fun var339_true__t0 () Bool)
(declare-fun var343_literal_string___f___t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_true__t0 () Bool)
(declare-fun var351_literal_string___llu___t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var353_true__t0 () Bool)
(declare-fun var358_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_true__t0 () Bool)
(declare-fun var365_literal_string______s____t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_true__t0 () Bool)
(declare-fun var374_literal_string___bytes____t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_true__t0 () Bool)
(declare-fun var380_literal_string______t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(declare-fun var382_true__t0 () Bool)
(declare-fun var384_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var385_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var388_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var389_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var392_interpretation_of_theory_safe_over_dc__t0 () Bool)
(declare-fun var394_literal_string______t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_true__t0 () Bool)
(declare-fun var399_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var400_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var398_i__t1 () (_ BitVec 64))
(declare-fun var401_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var405_literal_string_______t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(declare-fun var407_true__t0 () Bool)
(declare-fun var409_literal_string______t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(declare-fun var411_true__t0 () Bool)
(declare-fun var415_literal_string______t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(declare-fun var417_true__t0 () Bool)
(declare-fun var419_literal_Unsigned_0___t0 () Bool)
(declare-fun var420_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var423_literal_Unsigned_0___t0 () Bool)
(declare-fun var424_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var427_interpretation_of_theory_safe_over_dc__t0 () Bool)
(declare-fun var429_literal_string______t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(declare-fun var431_true__t0 () Bool)
(declare-fun var434_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var435_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var433_i__t1 () (_ BitVec 64))
(declare-fun var436_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var440_literal_string_______t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(declare-fun var442_true__t0 () Bool)
(declare-fun var444_literal_string______t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(declare-fun var446_true__t0 () Bool)
(check-sat)

