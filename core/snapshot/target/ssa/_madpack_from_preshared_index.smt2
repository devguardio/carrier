; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:8
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory6___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var7___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___slice__mut_slice__push64__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory10___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var11___buffer__make__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___buffer__make__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory14___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var16___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___madpack__lookup__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory19___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var20___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___madpack__v_bool__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var22___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___buffer__eq_cstr__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var25___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var25___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var26___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var26___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var27___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var27___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var28___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var28___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var29___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var29___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var30___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var30___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var31___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var31___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var32___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var32___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var33___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var33___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var34___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var34___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var35___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var35___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var36___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var36___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var37___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___madpack__v_strslice__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:30
(declare-fun var39___mem__zero__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___mem__zero__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var42___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___madpack__decode__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var45___err__to_str__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___err__to_str__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:126
(declare-fun var47___madpack__macrohelper__preshare__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___madpack__macrohelper__preshare__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var49___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__mut_slice__push16__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory51___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var52___err__ignore__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___err__ignore__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var57___madpack__end__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___madpack__end__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var59___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___madpack__v_map__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var62___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var62___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var63___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var63___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var64___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var64___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var65___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var65___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var66___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var66___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var67___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var67___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var70___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__copy_slice__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var72___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___buffer__vformat__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var74___log__warn__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___log__warn__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var76___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___madpack__kv_array__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var78___err__fail__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___err__fail__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var82___buffer__split__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__split__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var85___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var85___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var86___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var86___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var87___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var87___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var88___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var88___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var89___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var89___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var90___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var90___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var91___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var91___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var92___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var92___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var93___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var93___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var94___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var94___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var95___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___madpack__to_preshared_index__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var97___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__push__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var100_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var100_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var101_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var101_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var100_literal_Unsigned_64___t0) )
)

(declare-fun var99___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var101_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var99___json__MAX_DEPTH__t1) )
)

(declare-fun var102_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var102_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var100_literal_Unsigned_64___t0) )
)

(assert
  (= var102_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var99___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var103_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var103_implicit_coercion_of_literal_Unsigned_64___t0 var100_literal_Unsigned_64___t0) :named A0))(declare-fun var99___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var99___json__MAX_DEPTH__t1  (ite true var103_implicit_coercion_of_literal_Unsigned_64___t0 var99___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var104___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__append_bytes__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var107___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___madpack__encode__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var109___json__advance__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___json__advance__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var111___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___madpack__v_array__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var113___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__cstr__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var115___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__append_slice__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var117___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__copy_bytes__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var119___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___err__fail_with_errno__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var121___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___slice__mut_slice__push32__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var123___err__abort__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___err__abort__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var125___json__push__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___json__push__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var128___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__strlen__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var130___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___err__eprintf__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var132___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___byteorder__swap32__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:49
(declare-fun var134___byteorder__to_le32__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___byteorder__to_le32__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:55
(declare-fun var136___byteorder__from_le32__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___byteorder__from_le32__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var138___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__slice__eq_bytes__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var140___json__parser__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___json__parser__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var142___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__pop__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var144___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___madpack__v_null__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var146___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__as_slice__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var148___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___madpack__kv_null__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var150___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___slice__mut_slice__space__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var152___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___madpack__empty_index__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var154___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___slice__slice__empty__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var156___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___madpack__from_preshared_index__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var158___mem__copy__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___mem__copy__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var160___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___byteorder__swap16__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:39
(declare-fun var162___byteorder__to_le16__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___byteorder__to_le16__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:45
(declare-fun var164___byteorder__from_le16__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___byteorder__from_le16__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var166___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___madpack__next_kv__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var168___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___buffer__slen__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var170___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___madpack__kv_map__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var172___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___buffer__clear__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var175___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___err__fail_with_system_error__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var177___buffer__available__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__available__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var179___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___slice__mut_slice__append_obj__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:73
(declare-fun var181___madpack__preshare__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___madpack__preshare__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var183___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___slice__slice__atoi__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var185___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___slice__slice__eq__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var187___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__mut_slice__make__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var189___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___byteorder__swap64__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:60
(declare-fun var191___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___byteorder__to_le64__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:66
(declare-fun var193___byteorder__from_le64__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___byteorder__from_le64__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var195___buffer__format__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___buffer__format__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var197___err__make__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___err__make__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var199___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___slice__slice__sub__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var201___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___err__fail_with_win32__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var203___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___madpack__kv_uint__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var205___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___slice__slice__make__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var207___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___slice__mut_slice__append_bytes__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var209___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___madpack__gindex__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var211___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___slice__slice__eq_cstr__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var213___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___madpack__v_cstr__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var215___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___buffer__ends_with_cstr__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var217___madpack__key__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___madpack__key__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var219___err__check__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___err__check__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var221___err__elog__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___err__elog__t0) )
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

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var225___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___madpack__v_uint__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var227___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___madpack__kv_strslice__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var229___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___madpack__kv_bool__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var231___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___buffer__substr__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var233___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___slice__slice__split__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var235___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___slice__mut_slice__as_slice__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var237___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___madpack__kv_cstr__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var239___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___slice__mut_slice__append_slice__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var241___json__next__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___json__next__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var243___buffer__push__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___buffer__push__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var245___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__as_mut_slice__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var247___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___buffer__append_cstr__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var249___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___madpack__skip__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var251___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___buffer__starts_with_cstr__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var253___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___madpack__as_slice__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var255___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___err__backtrace__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var259___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___buffer__copy_cstr__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var261___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___madpack__next_v__t0) )
)

(assert
  var262_true__t0
)

;


;----------------------------------------------
;function ::madpack::from_preshared_index
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var266_deref_S263_self__mem__t0 () (_ BitVec 64))
(declare-fun var267_len_deref_S263_self____t0 () (_ BitVec 64))
(assert
  (= var267_len_deref_S263_self____t0 (theory0_len var266_deref_S263_self__mem__t0) )
)

(declare-fun var264_t__t0 () (_ BitVec 64))
(assert (! (= var267_len_deref_S263_self____t0 var264_t__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var263_self__t0 () (_ BitVec 64))
(declare-fun var269_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var269_interpretation_of_theory_safe_over_self__t0 (theory1_safe var263_self__t0) )
)

(assert (! var269_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
(declare-fun var270_addressof_v___t0 () (_ BitVec 64))
(declare-fun var271_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var271_len_addressof_v____t0 (theory0_len var270_addressof_v___t0) )
)

(assert
  (= var271_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var270_addressof_v___t0 (_ bv268 64))

)

(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var270_addressof_v___t0) )
)

(assert
  var272_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
(declare-fun var273_addressof_v___t0 () (_ BitVec 64))
(declare-fun var274_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var274_len_addressof_v____t0 (theory0_len var273_addressof_v___t0) )
)

(assert
  (= var274_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var273_addressof_v___t0 (_ bv268 64))

)

(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var273_addressof_v___t0) )
)

(assert
  var275_true__t0
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
(declare-fun var276_v_mem__t0 () (_ BitVec 64))
(declare-fun var277_interpretation_of_theory_safe_over_v_mem__t0 () Bool)
(assert
  (= var277_interpretation_of_theory_safe_over_v_mem__t0 (theory1_safe var276_v_mem__t0) )
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
(declare-fun var278_interpretation_of_theory_len_over_v_mem__t0 () (_ BitVec 64))
(assert
  (= var278_interpretation_of_theory_len_over_v_mem__t0 (theory0_len var276_v_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var280_infix_expression__t0 () Bool)
(declare-fun var279_v_size__t0 () (_ BitVec 64))
(assert
  (=  var280_infix_expression__t0 (bvuge var278_interpretation_of_theory_len_over_v_mem__t0 var279_v_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (and var277_interpretation_of_theory_safe_over_v_mem__t0 var280_infix_expression__t0))
)

; end of theory_expression
(assert (! var281_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:46
; call of ::madpack::empty_index
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:46
(declare-fun var282_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var282_cast_of_self__t0 var263_self__t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var283_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var283_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var282_cast_of_self__t0) )
)

(push 1)

(assert
  (and true (or (not var283_interpretation_of_theory_safe_over_cast_of_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var283_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
; borrows after call
; 265 to temporal +1 because of function borrow
(declare-fun var265_deref_S263_self___t1 () (_ BitVec 64))
(declare-fun var265_deref_S263_self___t0 () (_ BitVec 64))
(assert
  (= var265_deref_S263_self___t1  (ite true var265_deref_S263_self___t1 var265_deref_S263_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:46
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:47
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:47
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:47
(declare-fun var286_addressof_deref_S263_self__memsl___t0 () (_ BitVec 64))
(declare-fun var287_len_addressof_deref_S263_self__memsl____t0 () (_ BitVec 64))
(assert
  (= var287_len_addressof_deref_S263_self__memsl____t0 (theory0_len var286_addressof_deref_S263_self__memsl___t0) )
)

(assert
  (= var287_len_addressof_deref_S263_self__memsl____t0 (_ bv1 64))

)

(assert
  (= var286_addressof_deref_S263_self__memsl___t0 (_ bv285 64))

)

(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var286_addressof_deref_S263_self__memsl___t0) )
)

(assert
  var288_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:47
(declare-fun var289_addressof_deref_S263_self__memsl___t0 () (_ BitVec 64))
(declare-fun var290_len_addressof_deref_S263_self__memsl____t0 () (_ BitVec 64))
(assert
  (= var290_len_addressof_deref_S263_self__memsl____t0 (theory0_len var289_addressof_deref_S263_self__memsl___t0) )
)

(assert
  (= var290_len_addressof_deref_S263_self__memsl____t0 (_ bv1 64))

)

(assert
  (= var289_addressof_deref_S263_self__memsl___t0 (_ bv285 64))

)

(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var289_addressof_deref_S263_self__memsl___t0) )
)

(assert
  var291_true__t0
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
(declare-fun var292_deref_S263_self__memsl_at__t0 () (_ BitVec 64))
(declare-fun var293_interpretation_of_theory_safe_over_deref_S263_self__memsl_at__t0 () Bool)
(assert
  (= var293_interpretation_of_theory_safe_over_deref_S263_self__memsl_at__t0 (theory1_safe var292_deref_S263_self__memsl_at__t0) )
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
(declare-fun var294_deref_S263_self__memsl_mem__t0 () (_ BitVec 64))
(declare-fun var295_interpretation_of_theory_safe_over_deref_S263_self__memsl_mem__t0 () Bool)
(assert
  (= var295_interpretation_of_theory_safe_over_deref_S263_self__memsl_mem__t0 (theory1_safe var294_deref_S263_self__memsl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var296_infix_expression__t0 () Bool)
(assert
  (=  var296_infix_expression__t0 (and var293_interpretation_of_theory_safe_over_deref_S263_self__memsl_at__t0 var295_interpretation_of_theory_safe_over_deref_S263_self__memsl_mem__t0))
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
(declare-fun var297_interpretation_of_theory_len_over_deref_S263_self__memsl_mem__t0 () (_ BitVec 64))
(assert
  (= var297_interpretation_of_theory_len_over_deref_S263_self__memsl_mem__t0 (theory0_len var294_deref_S263_self__memsl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var299_infix_expression__t0 () Bool)
(declare-fun var298_deref_S263_self__memsl_size__t0 () (_ BitVec 64))
(assert
  (=  var299_infix_expression__t0 (bvuge var297_interpretation_of_theory_len_over_deref_S263_self__memsl_mem__t0 var298_deref_S263_self__memsl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (and var296_infix_expression__t0 var299_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var302_infix_expression__t0 () Bool)
(declare-fun var301_deref_var292_deref_S263_self__memsl_at___t0 () (_ BitVec 64))
(assert
  (=  var302_infix_expression__t0 (bvule var301_deref_var292_deref_S263_self__memsl_at___t0 var298_deref_S263_self__memsl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (and var300_infix_expression__t0 var302_infix_expression__t0))
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
(declare-fun var304_interpretation_of_theory_len_over_deref_S263_self__memsl_mem__t0 () (_ BitVec 64))
(assert
  (= var304_interpretation_of_theory_len_over_deref_S263_self__memsl_mem__t0 (theory0_len var294_deref_S263_self__memsl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (bvule var301_deref_var292_deref_S263_self__memsl_at___t0 var304_interpretation_of_theory_len_over_deref_S263_self__memsl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (and var303_infix_expression__t0 var305_infix_expression__t0))
)

; end of theory_expression
(assert (! var306_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:47
(declare-fun var307_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var307_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:49
(declare-fun var309_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var309_literal_Unsigned_10___t0 (_ bv10 64))

)

(declare-fun var310_noidx_mem__t0 () (_ BitVec 64))
(assert
  (= var309_literal_Unsigned_10___t0 (theory0_len var310_noidx_mem__t0) )
)

; literal expr
(declare-fun var311_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var311_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var312_literal_array_312__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312_literal_array_312__t0) )
)

(assert
  var313_true__t0
)

(declare-fun var314_safe_literal_array_312_____safe_noidx___t0 () Bool)
(assert
  (= var314_safe_literal_array_312_____safe_noidx___t0 (theory1_safe var312_literal_array_312__t0) )
)

(declare-fun var308_noidx__t1 () (_ BitVec 64))
(assert
  (= var314_safe_literal_array_312_____safe_noidx___t0 (theory1_safe var308_noidx__t1) )
)

(declare-fun var315_nullterm_literal_array_312_____nullterm_noidx___t0 () Bool)
(assert
  (= var315_nullterm_literal_array_312_____nullterm_noidx___t0 (theory2_nullterm var312_literal_array_312__t0) )
)

(assert
  (= var315_nullterm_literal_array_312_____nullterm_noidx___t0 (theory2_nullterm var308_noidx__t1) )
)

(declare-fun var316_len_noidx___t0 () (_ BitVec 64))
(assert
  (= var316_len_noidx___t0 (theory0_len var308_noidx__t1) )
)

(assert
  (= var316_len_noidx___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:49
; call of ::madpack::empty_index
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:49
(declare-fun var317_addressof_noidx___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_noidx____t0 () (_ BitVec 64))
(assert
  (= var318_len_addressof_noidx____t0 (theory0_len var317_addressof_noidx___t0) )
)

(assert
  (= var318_len_addressof_noidx____t0 (_ bv1 64))

)

(assert
  (= var317_addressof_noidx___t0 (_ bv308 64))

)

(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var317_addressof_noidx___t0) )
)

(assert
  var319_true__t0
)

(declare-fun var320_addressof_noidx___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_noidx____t0 () (_ BitVec 64))
(assert
  (= var321_len_addressof_noidx____t0 (theory0_len var320_addressof_noidx___t0) )
)

(assert
  (= var321_len_addressof_noidx____t0 (_ bv1 64))

)

(assert
  (= var320_addressof_noidx___t0 (_ bv308 64))

)

(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var320_addressof_noidx___t0) )
)

(assert
  var322_true__t0
)

(declare-fun var323_addressof_noidx___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_noidx____t0 () (_ BitVec 64))
(assert
  (= var324_len_addressof_noidx____t0 (theory0_len var323_addressof_noidx___t0) )
)

(assert
  (= var324_len_addressof_noidx____t0 (_ bv1 64))

)

(assert
  (= var323_addressof_noidx___t0 (_ bv308 64))

)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var323_addressof_noidx___t0) )
)

(assert
  var325_true__t0
)

(declare-fun var326_cast_of_addressof_noidx___t0 () (_ BitVec 64))
(assert (! (= var326_cast_of_addressof_noidx___t0 var323_addressof_noidx___t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:49
; literal expr
(declare-fun var327_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var327_literal_Unsigned_10___t0 (_ bv10 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var328_interpretation_of_theory_safe_over_cast_of_addressof_noidx___t0 () Bool)
(assert
  (= var328_interpretation_of_theory_safe_over_cast_of_addressof_noidx___t0 (theory1_safe var326_cast_of_addressof_noidx___t0) )
)

(push 1)

(assert
  (and true (or (not var328_interpretation_of_theory_safe_over_cast_of_addressof_noidx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var328_interpretation_of_theory_safe_over_cast_of_addressof_noidx___t0 () Bool)
; borrows after call
; 308 to temporal +1 because of function borrow
(declare-fun var308_noidx__t2 () (_ BitVec 64))
(assert
  (= var308_noidx__t2  (ite true var308_noidx__t2 var308_noidx__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:49
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:50
; literal expr
(declare-fun var331_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var331_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var332_literal_array_332__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332_literal_array_332__t0) )
)

(assert
  var333_true__t0
)

(declare-fun var334_safe_literal_array_332_____safe_dc___t0 () Bool)
(assert
  (= var334_safe_literal_array_332_____safe_dc___t0 (theory1_safe var332_literal_array_332__t0) )
)

(declare-fun var330_dc__t1 () (_ BitVec 64))
(assert
  (= var334_safe_literal_array_332_____safe_dc___t0 (theory1_safe var330_dc__t1) )
)

(declare-fun var335_nullterm_literal_array_332_____nullterm_dc___t0 () Bool)
(assert
  (= var335_nullterm_literal_array_332_____nullterm_dc___t0 (theory2_nullterm var332_literal_array_332__t0) )
)

(assert
  (= var335_nullterm_literal_array_332_____nullterm_dc___t0 (theory2_nullterm var330_dc__t1) )
)

(declare-fun var336_len_dc___t0 () (_ BitVec 64))
(assert
  (= var336_len_dc___t0 (theory0_len var330_dc__t1) )
)

(assert
  (= var336_len_dc___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:50
; call of ::madpack::decode
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:50
(declare-fun var337_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var338_len_addressof_dc____t0 () (_ BitVec 64))
(assert
  (= var338_len_addressof_dc____t0 (theory0_len var337_addressof_dc___t0) )
)

(assert
  (= var338_len_addressof_dc____t0 (_ bv1 64))

)

(assert
  (= var337_addressof_dc___t0 (_ bv330 64))

)

(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var337_addressof_dc___t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:50
(declare-fun var340_addressof_noidx___t0 () (_ BitVec 64))
(declare-fun var341_len_addressof_noidx____t0 () (_ BitVec 64))
(assert
  (= var341_len_addressof_noidx____t0 (theory0_len var340_addressof_noidx___t0) )
)

(assert
  (= var341_len_addressof_noidx____t0 (_ bv1 64))

)

(assert
  (= var340_addressof_noidx___t0 (_ bv308 64))

)

(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var340_addressof_noidx___t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:50
(declare-fun var343_addressof_noidx___t0 () (_ BitVec 64))
(declare-fun var344_len_addressof_noidx____t0 () (_ BitVec 64))
(assert
  (= var344_len_addressof_noidx____t0 (theory0_len var343_addressof_noidx___t0) )
)

(assert
  (= var344_len_addressof_noidx____t0 (_ bv1 64))

)

(assert
  (= var343_addressof_noidx___t0 (_ bv308 64))

)

(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var343_addressof_noidx___t0) )
)

(assert
  var345_true__t0
)

(declare-fun var346_cast_of_addressof_noidx___t0 () (_ BitVec 64))
(assert (! (= var346_cast_of_addressof_noidx___t0 var343_addressof_noidx___t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:50
(declare-fun var347_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var348_len_addressof_dc____t0 () (_ BitVec 64))
(assert
  (= var348_len_addressof_dc____t0 (theory0_len var347_addressof_dc___t0) )
)

(assert
  (= var348_len_addressof_dc____t0 (_ bv1 64))

)

(assert
  (= var347_addressof_dc___t0 (_ bv330 64))

)

(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var347_addressof_dc___t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:50
(declare-fun var350_addressof_noidx___t0 () (_ BitVec 64))
(declare-fun var351_len_addressof_noidx____t0 () (_ BitVec 64))
(assert
  (= var351_len_addressof_noidx____t0 (theory0_len var350_addressof_noidx___t0) )
)

(assert
  (= var351_len_addressof_noidx____t0 (_ bv1 64))

)

(assert
  (= var350_addressof_noidx___t0 (_ bv308 64))

)

(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var350_addressof_noidx___t0) )
)

(assert
  var352_true__t0
)

(declare-fun var353_cast_of_addressof_noidx___t0 () (_ BitVec 64))
(assert (! (= var353_cast_of_addressof_noidx___t0 var350_addressof_noidx___t0) :named A8));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var354_interpretation_of_theory_safe_over_cast_of_addressof_noidx___t0 () Bool)
(assert
  (= var354_interpretation_of_theory_safe_over_cast_of_addressof_noidx___t0 (theory1_safe var353_cast_of_addressof_noidx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var355_interpretation_of_theory_safe_over_addressof_dc___t0 () Bool)
(assert
  (= var355_interpretation_of_theory_safe_over_addressof_dc___t0 (theory1_safe var347_addressof_dc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:447
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:447
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:447
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:447
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:447
(declare-fun var356_addressof_v___t0 () (_ BitVec 64))
(declare-fun var357_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var357_len_addressof_v____t0 (theory0_len var356_addressof_v___t0) )
)

(assert
  (= var357_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var356_addressof_v___t0 (_ bv268 64))

)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var356_addressof_v___t0) )
)

(assert
  var358_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:447
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:447
(declare-fun var359_addressof_v___t0 () (_ BitVec 64))
(declare-fun var360_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var360_len_addressof_v____t0 (theory0_len var359_addressof_v___t0) )
)

(assert
  (= var360_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var359_addressof_v___t0 (_ bv268 64))

)

(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var359_addressof_v___t0) )
)

(assert
  var361_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var362_interpretation_of_theory_safe_over_v_mem__t0 () Bool)
(assert
  (= var362_interpretation_of_theory_safe_over_v_mem__t0 (theory1_safe var276_v_mem__t0) )
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
(declare-fun var363_interpretation_of_theory_len_over_v_mem__t0 () (_ BitVec 64))
(assert
  (= var363_interpretation_of_theory_len_over_v_mem__t0 (theory0_len var276_v_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (bvuge var363_interpretation_of_theory_len_over_v_mem__t0 var279_v_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var365_infix_expression__t0 () Bool)
(assert
  (=  var365_infix_expression__t0 (and var362_interpretation_of_theory_safe_over_v_mem__t0 var364_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var354_interpretation_of_theory_safe_over_cast_of_addressof_noidx___t0 ) (not var355_interpretation_of_theory_safe_over_addressof_dc___t0 ) (not var365_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var354_interpretation_of_theory_safe_over_cast_of_addressof_noidx___t0 () Bool)
(declare-fun var355_interpretation_of_theory_safe_over_addressof_dc___t0 () Bool)
(declare-fun var356_addressof_v___t0 () (_ BitVec 64))
(declare-fun var357_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_addressof_v___t0 () (_ BitVec 64))
(declare-fun var360_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_interpretation_of_theory_safe_over_v_mem__t0 () Bool)
(declare-fun var363_interpretation_of_theory_len_over_v_mem__t0 () (_ BitVec 64))
; borrows after call
; 330 to temporal +1 because of function borrow
(declare-fun var330_dc__t2 () (_ BitVec 64))
(assert
  (= var330_dc__t2  (ite true var330_dc__t2 var330_dc__t1)  )
)

; 308 to temporal +1 because of function borrow
(declare-fun var308_noidx__t3 () (_ BitVec 64))
(assert
  (= var308_noidx__t3  (ite true var308_noidx__t3 var308_noidx__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:50
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:51
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:51
; call of ::madpack::next_v
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:51
(declare-fun var368_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_dc____t0 () (_ BitVec 64))
(assert
  (= var369_len_addressof_dc____t0 (theory0_len var368_addressof_dc___t0) )
)

(assert
  (= var369_len_addressof_dc____t0 (_ bv1 64))

)

(assert
  (= var368_addressof_dc___t0 (_ bv330 64))

)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var368_addressof_dc___t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:51
(declare-fun var371_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_dc____t0 () (_ BitVec 64))
(assert
  (= var372_len_addressof_dc____t0 (theory0_len var371_addressof_dc___t0) )
)

(assert
  (= var372_len_addressof_dc____t0 (_ bv1 64))

)

(assert
  (= var371_addressof_dc___t0 (_ bv330 64))

)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var371_addressof_dc___t0) )
)

(assert
  var373_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var374_interpretation_of_theory_safe_over_addressof_dc___t0 () Bool)
(assert
  (= var374_interpretation_of_theory_safe_over_addressof_dc___t0 (theory1_safe var371_addressof_dc___t0) )
)

(push 1)

(assert
  (and true (or (not var374_interpretation_of_theory_safe_over_addressof_dc___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var374_interpretation_of_theory_safe_over_addressof_dc___t0 () Bool)
; borrows after call
; 330 to temporal +1 because of function borrow
(declare-fun var330_dc__t3 () (_ BitVec 64))
(assert
  (= var330_dc__t3  (ite true var330_dc__t3 var330_dc__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:51
; callsite effects
; end of callsite effects
(declare-fun var375_return_value_of___madpack__next_v__t0 () Bool)
(assert (! var375_return_value_of___madpack__next_v__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:52
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:52
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:52
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var377_implicit_coercion_of___madpack__Item__String__t0 () (_ BitVec 64))
(assert (! (= var377_implicit_coercion_of___madpack__Item__String__t0 var29___madpack__Item__String__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:53
(declare-fun var378_switch_branch__dc_item__implicit_coercion_of___madpack__Item__String___t0 () Bool)
(declare-fun var376_dc_item__t0 () (_ BitVec 64))
(assert
  (=  var378_switch_branch__dc_item__implicit_coercion_of___madpack__Item__String___t0 (= var376_dc_item__t0 var377_implicit_coercion_of___madpack__Item__String__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:54
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:54
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:54
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:54
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:54
; call of static
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:54
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:54
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:54
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:30
; literal expr
(declare-fun var380_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert
  (= var380_literal_Unsigned_512___t0 (_ bv512 64))

)

(check-sat)

(get-value (

  var380_literal_Unsigned_512___t0

) )

;  = "#x0000000000000200"
(push 1)

(assert
  (not (= var380_literal_Unsigned_512___t0 #x0000000000000200))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:54
(declare-fun var381_deref_S263_self__items__t0 () (_ BitVec 64))
(declare-fun var382_len_deref_S263_self__items___t0 () (_ BitVec 64))
(assert
  (= var382_len_deref_S263_self__items___t0 (theory0_len var381_deref_S263_self__items__t0) )
)

(assert
  (= var382_len_deref_S263_self__items___t0 (_ bv512 64))

)

(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var381_deref_S263_self__items__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:54
(declare-fun var384_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert
  (= var384_literal_Unsigned_512___t0 (_ bv512 64))

)

(check-sat)

(get-value (

  var384_literal_Unsigned_512___t0

) )

;  = "#x0000000000000200"
(push 1)

(assert
  (not (= var384_literal_Unsigned_512___t0 #x0000000000000200))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:54
(declare-fun var385_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert
  (= var385_literal_Unsigned_512___t0 (_ bv512 64))

)

(declare-fun var386_implicit_coercion_of_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert (! (= var386_implicit_coercion_of_literal_Unsigned_512___t0 var385_literal_Unsigned_512___t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:54
(declare-fun var387_infix_expression__t0 () Bool)
(declare-fun var379_deref_S263_self__count__t0 () (_ BitVec 64))
(assert
  (=  var387_infix_expression__t0 (bvuge var379_deref_S263_self__count__t0 var386_implicit_coercion_of_literal_Unsigned_512___t0))
)

(check-sat)

(get-value (

  var387_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var387_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:54
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var378_switch_branch__dc_item__implicit_coercion_of___madpack__Item__String___t0 var387_infix_expression__t0 ))
(assert
  (not ( and var378_switch_branch__dc_item__implicit_coercion_of___madpack__Item__String___t0 var387_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:57
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:57
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:57
(declare-fun var390_addressof_dc_value_v_slice___t0 () (_ BitVec 64))
(declare-fun var391_len_addressof_dc_value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var391_len_addressof_dc_value_v_slice____t0 (theory0_len var390_addressof_dc_value_v_slice___t0) )
)

(assert
  (= var391_len_addressof_dc_value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var390_addressof_dc_value_v_slice___t0 (_ bv389 64))

)

(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var390_addressof_dc_value_v_slice___t0) )
)

(assert
  var392_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:57
(declare-fun var393_addressof_dc_value_v_slice___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_dc_value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var394_len_addressof_dc_value_v_slice____t0 (theory0_len var393_addressof_dc_value_v_slice___t0) )
)

(assert
  (= var394_len_addressof_dc_value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var393_addressof_dc_value_v_slice___t0 (_ bv389 64))

)

(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var393_addressof_dc_value_v_slice___t0) )
)

(assert
  var395_true__t0
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
(declare-fun var396_dc_value_v_slice_mem__t0 () (_ BitVec 64))
(declare-fun var397_interpretation_of_theory_safe_over_dc_value_v_slice_mem__t0 () Bool)
(assert
  (= var397_interpretation_of_theory_safe_over_dc_value_v_slice_mem__t0 (theory1_safe var396_dc_value_v_slice_mem__t0) )
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
(declare-fun var398_interpretation_of_theory_len_over_dc_value_v_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var398_interpretation_of_theory_len_over_dc_value_v_slice_mem__t0 (theory0_len var396_dc_value_v_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var400_infix_expression__t0 () Bool)
(declare-fun var399_dc_value_v_slice_size__t0 () (_ BitVec 64))
(assert
  (=  var400_infix_expression__t0 (bvuge var398_interpretation_of_theory_len_over_dc_value_v_slice_mem__t0 var399_dc_value_v_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (and var397_interpretation_of_theory_safe_over_dc_value_v_slice_mem__t0 var400_infix_expression__t0))
)

; end of theory_expression
(assert (! var401_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:57
(declare-fun var402_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var402_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:58
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:58
; call of ::madpack::gindex
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:58
(declare-fun var404_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var404_cast_of_self__t0 var263_self__t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:58
(declare-fun var405_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var405_cast_of_self__t0 var263_self__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:58
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var406_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var406_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var405_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
(declare-fun var407_addressof_dc_value_v_slice___t0 () (_ BitVec 64))
(declare-fun var408_len_addressof_dc_value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var408_len_addressof_dc_value_v_slice____t0 (theory0_len var407_addressof_dc_value_v_slice___t0) )
)

(assert
  (= var408_len_addressof_dc_value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var407_addressof_dc_value_v_slice___t0 (_ bv389 64))

)

(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var407_addressof_dc_value_v_slice___t0) )
)

(assert
  var409_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
(declare-fun var410_addressof_dc_value_v_slice___t0 () (_ BitVec 64))
(declare-fun var411_len_addressof_dc_value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var411_len_addressof_dc_value_v_slice____t0 (theory0_len var410_addressof_dc_value_v_slice___t0) )
)

(assert
  (= var411_len_addressof_dc_value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var410_addressof_dc_value_v_slice___t0 (_ bv389 64))

)

(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var410_addressof_dc_value_v_slice___t0) )
)

(assert
  var412_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var413_interpretation_of_theory_safe_over_dc_value_v_slice_mem__t0 () Bool)
(assert
  (= var413_interpretation_of_theory_safe_over_dc_value_v_slice_mem__t0 (theory1_safe var396_dc_value_v_slice_mem__t0) )
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
(declare-fun var414_interpretation_of_theory_len_over_dc_value_v_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var414_interpretation_of_theory_len_over_dc_value_v_slice_mem__t0 (theory0_len var396_dc_value_v_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var415_infix_expression__t0 () Bool)
(assert
  (=  var415_infix_expression__t0 (bvuge var414_interpretation_of_theory_len_over_dc_value_v_slice_mem__t0 var399_dc_value_v_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var416_infix_expression__t0 () Bool)
(assert
  (=  var416_infix_expression__t0 (and var413_interpretation_of_theory_safe_over_dc_value_v_slice_mem__t0 var415_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var378_switch_branch__dc_item__implicit_coercion_of___madpack__Item__String___t0 (or (not var406_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var416_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var406_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var407_addressof_dc_value_v_slice___t0 () (_ BitVec 64))
(declare-fun var408_len_addressof_dc_value_v_slice____t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(declare-fun var410_addressof_dc_value_v_slice___t0 () (_ BitVec 64))
(declare-fun var411_len_addressof_dc_value_v_slice____t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(declare-fun var413_interpretation_of_theory_safe_over_dc_value_v_slice_mem__t0 () Bool)
(declare-fun var414_interpretation_of_theory_len_over_dc_value_v_slice_mem__t0 () (_ BitVec 64))
; borrows after call
; 265 to temporal +1 because of function borrow
(declare-fun var265_deref_S263_self___t2 () (_ BitVec 64))
(assert
  (= var265_deref_S263_self___t2  (ite var378_switch_branch__dc_item__implicit_coercion_of___madpack__Item__String___t0 var265_deref_S263_self___t2 var265_deref_S263_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:58
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:61
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:61
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:61
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:61
; call of static
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:61
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:61
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:61
(declare-fun var418_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert
  (= var418_literal_Unsigned_512___t0 (_ bv512 64))

)

(check-sat)

(get-value (

  var418_literal_Unsigned_512___t0

) )

;  = "#x0000000000000200"
(push 1)

(assert
  (not (= var418_literal_Unsigned_512___t0 #x0000000000000200))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:61
(declare-fun var419_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert
  (= var419_literal_Unsigned_512___t0 (_ bv512 64))

)

(declare-fun var420_implicit_coercion_of_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert (! (= var420_implicit_coercion_of_literal_Unsigned_512___t0 var419_literal_Unsigned_512___t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:61
(declare-fun var421_infix_expression__t0 () Bool)
(assert
  (=  var421_infix_expression__t0 (bvuge var379_deref_S263_self__count__t0 var420_implicit_coercion_of_literal_Unsigned_512___t0))
)

(check-sat)

(get-value (

  var421_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var421_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:61
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var421_infix_expression__t0)
(assert
  (not var421_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:64
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:65
; call of ::slice::slice::empty
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:65
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:65
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:65
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:65
(declare-fun var423_addressof_es___t0 () (_ BitVec 64))
(declare-fun var424_len_addressof_es____t0 () (_ BitVec 64))
(assert
  (= var424_len_addressof_es____t0 (theory0_len var423_addressof_es___t0) )
)

(assert
  (= var424_len_addressof_es____t0 (_ bv1 64))

)

(assert
  (= var423_addressof_es___t0 (_ bv422 64))

)

(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var423_addressof_es___t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:65
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:65
(declare-fun var426_addressof_es___t0 () (_ BitVec 64))
(declare-fun var427_len_addressof_es____t0 () (_ BitVec 64))
(assert
  (= var427_len_addressof_es____t0 (theory0_len var426_addressof_es___t0) )
)

(assert
  (= var427_len_addressof_es____t0 (_ bv1 64))

)

(assert
  (= var426_addressof_es___t0 (_ bv422 64))

)

(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var426_addressof_es___t0) )
)

(assert
  var428_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var429_interpretation_of_theory_safe_over_addressof_es___t0 () Bool)
(assert
  (= var429_interpretation_of_theory_safe_over_addressof_es___t0 (theory1_safe var426_addressof_es___t0) )
)

(push 1)

(assert
  (and true (or (not var429_interpretation_of_theory_safe_over_addressof_es___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var429_interpretation_of_theory_safe_over_addressof_es___t0 () Bool)
; borrows after call
; 422 to temporal +1 because of function borrow
(declare-fun var422_es__t1 () (_ BitVec 64))
(declare-fun var422_es__t0 () (_ BitVec 64))
(assert
  (= var422_es__t1  (ite true var422_es__t1 var422_es__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:65
; callsite effects
(declare-fun var430_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var432_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(assert
  (= var432_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var430_return_value_of___slice__slice__empty__t0) )
)

(declare-fun var431_return__t1 () (_ BitVec 64))
(assert
  (= var432_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var431_return__t1) )
)

(declare-fun var433_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(assert
  (= var433_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var430_return_value_of___slice__slice__empty__t0) )
)

(assert
  (= var433_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var431_return__t1) )
)

(declare-fun var431_return__t0 () (_ BitVec 64))
(assert
  (= var431_return__t1  (ite true var430_return_value_of___slice__slice__empty__t0 var431_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:44
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:44
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:44
; collecting theory invocation arguments
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
(declare-fun var434_es_mem__t0 () (_ BitVec 64))
(declare-fun var435_interpretation_of_theory_safe_over_es_mem__t0 () Bool)
(assert
  (= var435_interpretation_of_theory_safe_over_es_mem__t0 (theory1_safe var434_es_mem__t0) )
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
(declare-fun var436_interpretation_of_theory_len_over_es_mem__t0 () (_ BitVec 64))
(assert
  (= var436_interpretation_of_theory_len_over_es_mem__t0 (theory0_len var434_es_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var438_infix_expression__t0 () Bool)
(declare-fun var437_es_size__t0 () (_ BitVec 64))
(assert
  (=  var438_infix_expression__t0 (bvuge var436_interpretation_of_theory_len_over_es_mem__t0 var437_es_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var439_infix_expression__t0 () Bool)
(assert
  (=  var439_infix_expression__t0 (and var435_interpretation_of_theory_safe_over_es_mem__t0 var438_infix_expression__t0))
)

; end of theory_expression
(assert (! var439_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:65
(declare-fun var440_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var440_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var431_return__t1) )
)

(declare-fun var430_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(assert
  (= var440_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var430_return_value_of___slice__slice__empty__t1) )
)

(declare-fun var441_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var441_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var431_return__t1) )
)

(assert
  (= var441_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var430_return_value_of___slice__slice__empty__t1) )
)

(assert
  (= var430_return_value_of___slice__slice__empty__t1  (ite true var431_return__t1 var430_return_value_of___slice__slice__empty__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:66
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:66
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:66
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:66
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:66
; call of ::madpack::gindex
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:66
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:66
(declare-fun var443_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var443_cast_of_self__t0 var263_self__t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:66
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:66
(declare-fun var444_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var444_cast_of_self__t0 var263_self__t0) :named A18)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:66
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var445_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var445_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var444_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
(declare-fun var446_addressof_es___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_es____t0 () (_ BitVec 64))
(assert
  (= var447_len_addressof_es____t0 (theory0_len var446_addressof_es___t0) )
)

(assert
  (= var447_len_addressof_es____t0 (_ bv1 64))

)

(assert
  (= var446_addressof_es___t0 (_ bv422 64))

)

(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var446_addressof_es___t0) )
)

(assert
  var448_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
(declare-fun var449_addressof_es___t0 () (_ BitVec 64))
(declare-fun var450_len_addressof_es____t0 () (_ BitVec 64))
(assert
  (= var450_len_addressof_es____t0 (theory0_len var449_addressof_es___t0) )
)

(assert
  (= var450_len_addressof_es____t0 (_ bv1 64))

)

(assert
  (= var449_addressof_es___t0 (_ bv422 64))

)

(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var449_addressof_es___t0) )
)

(assert
  var451_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var452_interpretation_of_theory_safe_over_es_mem__t0 () Bool)
(assert
  (= var452_interpretation_of_theory_safe_over_es_mem__t0 (theory1_safe var434_es_mem__t0) )
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
(declare-fun var453_interpretation_of_theory_len_over_es_mem__t0 () (_ BitVec 64))
(assert
  (= var453_interpretation_of_theory_len_over_es_mem__t0 (theory0_len var434_es_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (bvuge var453_interpretation_of_theory_len_over_es_mem__t0 var437_es_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var455_infix_expression__t0 () Bool)
(assert
  (=  var455_infix_expression__t0 (and var452_interpretation_of_theory_safe_over_es_mem__t0 var454_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var445_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var455_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var445_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var446_addressof_es___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_es____t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(declare-fun var449_addressof_es___t0 () (_ BitVec 64))
(declare-fun var450_len_addressof_es____t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(declare-fun var452_interpretation_of_theory_safe_over_es_mem__t0 () Bool)
(declare-fun var453_interpretation_of_theory_len_over_es_mem__t0 () (_ BitVec 64))
; borrows after call
; 265 to temporal +1 because of function borrow
(declare-fun var265_deref_S263_self___t3 () (_ BitVec 64))
(assert
  (= var265_deref_S263_self___t3  (ite true var265_deref_S263_self___t3 var265_deref_S263_self___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:66
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:70
(declare-fun var458_safe_deref_var292_deref_S263_self__memsl_at______safe_deref_S263_self__preshared_byte_at___t0 () Bool)
(assert
  (= var458_safe_deref_var292_deref_S263_self__memsl_at______safe_deref_S263_self__preshared_byte_at___t0 (theory1_safe var301_deref_var292_deref_S263_self__memsl_at___t0) )
)

(declare-fun var457_deref_S263_self__preshared_byte_at__t1 () (_ BitVec 64))
(assert
  (= var458_safe_deref_var292_deref_S263_self__memsl_at______safe_deref_S263_self__preshared_byte_at___t0 (theory1_safe var457_deref_S263_self__preshared_byte_at__t1) )
)

(declare-fun var459_nullterm_deref_var292_deref_S263_self__memsl_at______nullterm_deref_S263_self__preshared_byte_at___t0 () Bool)
(assert
  (= var459_nullterm_deref_var292_deref_S263_self__memsl_at______nullterm_deref_S263_self__preshared_byte_at___t0 (theory2_nullterm var301_deref_var292_deref_S263_self__memsl_at___t0) )
)

(assert
  (= var459_nullterm_deref_var292_deref_S263_self__memsl_at______nullterm_deref_S263_self__preshared_byte_at___t0 (theory2_nullterm var457_deref_S263_self__preshared_byte_at__t1) )
)

(declare-fun var457_deref_S263_self__preshared_byte_at__t0 () (_ BitVec 64))
(assert
  (= var457_deref_S263_self__preshared_byte_at__t1  (ite true var301_deref_var292_deref_S263_self__memsl_at___t0 var457_deref_S263_self__preshared_byte_at__t0)  )
)

;end of function ::madpack::from_preshared_index


(pop 1)

(declare-fun var266_deref_S263_self__mem__t0 () (_ BitVec 64))
(declare-fun var267_len_deref_S263_self____t0 () (_ BitVec 64))
(declare-fun var263_self__t0 () (_ BitVec 64))
(declare-fun var269_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var270_addressof_v___t0 () (_ BitVec 64))
(declare-fun var271_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_addressof_v___t0 () (_ BitVec 64))
(declare-fun var274_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_v_mem__t0 () (_ BitVec 64))
(declare-fun var277_interpretation_of_theory_safe_over_v_mem__t0 () Bool)
(declare-fun var278_interpretation_of_theory_len_over_v_mem__t0 () (_ BitVec 64))
(declare-fun var279_v_size__t0 () (_ BitVec 64))
(declare-fun var283_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var286_addressof_deref_S263_self__memsl___t0 () (_ BitVec 64))
(declare-fun var287_len_addressof_deref_S263_self__memsl____t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(declare-fun var289_addressof_deref_S263_self__memsl___t0 () (_ BitVec 64))
(declare-fun var290_len_addressof_deref_S263_self__memsl____t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(declare-fun var292_deref_S263_self__memsl_at__t0 () (_ BitVec 64))
(declare-fun var293_interpretation_of_theory_safe_over_deref_S263_self__memsl_at__t0 () Bool)
(declare-fun var294_deref_S263_self__memsl_mem__t0 () (_ BitVec 64))
(declare-fun var295_interpretation_of_theory_safe_over_deref_S263_self__memsl_mem__t0 () Bool)
(declare-fun var297_interpretation_of_theory_len_over_deref_S263_self__memsl_mem__t0 () (_ BitVec 64))
(declare-fun var298_deref_S263_self__memsl_size__t0 () (_ BitVec 64))
(declare-fun var301_deref_var292_deref_S263_self__memsl_at___t0 () (_ BitVec 64))
(declare-fun var304_interpretation_of_theory_len_over_deref_S263_self__memsl_mem__t0 () (_ BitVec 64))
(declare-fun var307_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var309_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var310_noidx_mem__t0 () (_ BitVec 64))
(declare-fun var311_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var312_literal_array_312__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_safe_literal_array_312_____safe_noidx___t0 () Bool)
(declare-fun var308_noidx__t1 () (_ BitVec 64))
(declare-fun var315_nullterm_literal_array_312_____nullterm_noidx___t0 () Bool)
(declare-fun var316_len_noidx___t0 () (_ BitVec 64))
(declare-fun var317_addressof_noidx___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_noidx____t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_addressof_noidx___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_noidx____t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_addressof_noidx___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_noidx____t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var327_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory_safe_over_cast_of_addressof_noidx___t0 () Bool)
(declare-fun var331_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var332_literal_array_332__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(declare-fun var334_safe_literal_array_332_____safe_dc___t0 () Bool)
(declare-fun var330_dc__t1 () (_ BitVec 64))
(declare-fun var335_nullterm_literal_array_332_____nullterm_dc___t0 () Bool)
(declare-fun var336_len_dc___t0 () (_ BitVec 64))
(declare-fun var337_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var338_len_addressof_dc____t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_addressof_noidx___t0 () (_ BitVec 64))
(declare-fun var341_len_addressof_noidx____t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(declare-fun var343_addressof_noidx___t0 () (_ BitVec 64))
(declare-fun var344_len_addressof_noidx____t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(declare-fun var347_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var348_len_addressof_dc____t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(declare-fun var350_addressof_noidx___t0 () (_ BitVec 64))
(declare-fun var351_len_addressof_noidx____t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var354_interpretation_of_theory_safe_over_cast_of_addressof_noidx___t0 () Bool)
(declare-fun var355_interpretation_of_theory_safe_over_addressof_dc___t0 () Bool)
(declare-fun var356_addressof_v___t0 () (_ BitVec 64))
(declare-fun var357_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_addressof_v___t0 () (_ BitVec 64))
(declare-fun var360_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_interpretation_of_theory_safe_over_v_mem__t0 () Bool)
(declare-fun var363_interpretation_of_theory_len_over_v_mem__t0 () (_ BitVec 64))
(declare-fun var368_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_dc____t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_dc____t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_interpretation_of_theory_safe_over_addressof_dc___t0 () Bool)
(declare-fun var375_return_value_of___madpack__next_v__t0 () Bool)
(declare-fun var376_dc_item__t0 () (_ BitVec 64))
(declare-fun var380_literal_Unsigned_512___t0 () (_ BitVec 64))
(declare-fun var381_deref_S263_self__items__t0 () (_ BitVec 64))
(declare-fun var382_len_deref_S263_self__items___t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(declare-fun var384_literal_Unsigned_512___t0 () (_ BitVec 64))
(declare-fun var385_literal_Unsigned_512___t0 () (_ BitVec 64))
(declare-fun var379_deref_S263_self__count__t0 () (_ BitVec 64))
(declare-fun var390_addressof_dc_value_v_slice___t0 () (_ BitVec 64))
(declare-fun var391_len_addressof_dc_value_v_slice____t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(declare-fun var393_addressof_dc_value_v_slice___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_dc_value_v_slice____t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_dc_value_v_slice_mem__t0 () (_ BitVec 64))
(declare-fun var397_interpretation_of_theory_safe_over_dc_value_v_slice_mem__t0 () Bool)
(declare-fun var398_interpretation_of_theory_len_over_dc_value_v_slice_mem__t0 () (_ BitVec 64))
(declare-fun var399_dc_value_v_slice_size__t0 () (_ BitVec 64))
(declare-fun var402_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var406_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var407_addressof_dc_value_v_slice___t0 () (_ BitVec 64))
(declare-fun var408_len_addressof_dc_value_v_slice____t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(declare-fun var410_addressof_dc_value_v_slice___t0 () (_ BitVec 64))
(declare-fun var411_len_addressof_dc_value_v_slice____t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(declare-fun var413_interpretation_of_theory_safe_over_dc_value_v_slice_mem__t0 () Bool)
(declare-fun var414_interpretation_of_theory_len_over_dc_value_v_slice_mem__t0 () (_ BitVec 64))
(declare-fun var418_literal_Unsigned_512___t0 () (_ BitVec 64))
(declare-fun var419_literal_Unsigned_512___t0 () (_ BitVec 64))
(declare-fun var423_addressof_es___t0 () (_ BitVec 64))
(declare-fun var424_len_addressof_es____t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(declare-fun var426_addressof_es___t0 () (_ BitVec 64))
(declare-fun var427_len_addressof_es____t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(declare-fun var429_interpretation_of_theory_safe_over_addressof_es___t0 () Bool)
(declare-fun var430_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var432_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(declare-fun var431_return__t1 () (_ BitVec 64))
(declare-fun var433_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(declare-fun var434_es_mem__t0 () (_ BitVec 64))
(declare-fun var435_interpretation_of_theory_safe_over_es_mem__t0 () Bool)
(declare-fun var436_interpretation_of_theory_len_over_es_mem__t0 () (_ BitVec 64))
(declare-fun var437_es_size__t0 () (_ BitVec 64))
(declare-fun var440_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var430_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(declare-fun var441_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var445_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var446_addressof_es___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_es____t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(declare-fun var449_addressof_es___t0 () (_ BitVec 64))
(declare-fun var450_len_addressof_es____t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(declare-fun var452_interpretation_of_theory_safe_over_es_mem__t0 () Bool)
(declare-fun var453_interpretation_of_theory_len_over_es_mem__t0 () (_ BitVec 64))
(declare-fun var458_safe_deref_var292_deref_S263_self__memsl_at______safe_deref_S263_self__preshared_byte_at___t0 () Bool)
(declare-fun var457_deref_S263_self__preshared_byte_at__t1 () (_ BitVec 64))
(declare-fun var459_nullterm_deref_var292_deref_S263_self__memsl_at______nullterm_deref_S263_self__preshared_byte_at___t0 () Bool)
(check-sat)

