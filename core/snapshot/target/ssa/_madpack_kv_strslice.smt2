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
;function ::madpack::kv_strslice
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var264_key__t0 () (_ BitVec 64))
(declare-fun var266_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var266_interpretation_of_theory_safe_over_key__t0 (theory1_safe var264_key__t0) )
)

(assert (! var266_interpretation_of_theory_safe_over_key__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var263_self__t0 () (_ BitVec 64))
(declare-fun var267_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var267_interpretation_of_theory_safe_over_self__t0 (theory1_safe var263_self__t0) )
)

(assert (! var267_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:236
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:236
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:236
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:236
(declare-fun var268_interpretation_of_theory_nullterm_over_key__t0 () Bool)
(assert
  (= var268_interpretation_of_theory_nullterm_over_key__t0 (theory2_nullterm var264_key__t0) )
)

(assert (! var268_interpretation_of_theory_nullterm_over_key__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:237
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:237
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:237
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:237
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:237
(declare-fun var269_addressof_value___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_value____t0 () (_ BitVec 64))
(assert
  (= var270_len_addressof_value____t0 (theory0_len var269_addressof_value___t0) )
)

(assert
  (= var270_len_addressof_value____t0 (_ bv1 64))

)

(assert
  (= var269_addressof_value___t0 (_ bv265 64))

)

(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var269_addressof_value___t0) )
)

(assert
  var271_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:237
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:237
(declare-fun var272_addressof_value___t0 () (_ BitVec 64))
(declare-fun var273_len_addressof_value____t0 () (_ BitVec 64))
(assert
  (= var273_len_addressof_value____t0 (theory0_len var272_addressof_value___t0) )
)

(assert
  (= var273_len_addressof_value____t0 (_ bv1 64))

)

(assert
  (= var272_addressof_value___t0 (_ bv265 64))

)

(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var272_addressof_value___t0) )
)

(assert
  var274_true__t0
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
(declare-fun var275_value_mem__t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory_safe_over_value_mem__t0 () Bool)
(assert
  (= var276_interpretation_of_theory_safe_over_value_mem__t0 (theory1_safe var275_value_mem__t0) )
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
(declare-fun var277_interpretation_of_theory_len_over_value_mem__t0 () (_ BitVec 64))
(assert
  (= var277_interpretation_of_theory_len_over_value_mem__t0 (theory0_len var275_value_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var279_infix_expression__t0 () Bool)
(declare-fun var278_value_size__t0 () (_ BitVec 64))
(assert
  (=  var279_infix_expression__t0 (bvuge var277_interpretation_of_theory_len_over_value_mem__t0 var278_value_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (and var276_interpretation_of_theory_safe_over_value_mem__t0 var279_infix_expression__t0))
)

; end of theory_expression
(assert (! var280_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:238
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:238
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:238
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
(declare-fun var283_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var284_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var284_len_addressof_deref_var263_self__sl____t0 (theory0_len var283_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var284_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var283_addressof_deref_var263_self__sl___t0 (_ bv282 64))

)

(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var283_addressof_deref_var263_self__sl___t0) )
)

(assert
  var285_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var286_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var287_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var287_len_addressof_deref_var263_self__sl____t0 (theory0_len var286_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var287_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var286_addressof_deref_var263_self__sl___t0 (_ bv282 64))

)

(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var286_addressof_deref_var263_self__sl___t0) )
)

(assert
  var288_true__t0
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
(declare-fun var289_deref_var263_self__sl_at__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var290_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var289_deref_var263_self__sl_at__t0) )
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
(declare-fun var291_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var292_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var292_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (and var290_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var292_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var294_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var294_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var296_infix_expression__t0 () Bool)
(declare-fun var295_deref_var263_self__sl_size__t0 () (_ BitVec 64))
(assert
  (=  var296_infix_expression__t0 (bvuge var294_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var295_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (and var293_infix_expression__t0 var296_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var299_infix_expression__t0 () Bool)
(declare-fun var298_deref_var289_deref_var263_self__sl_at___t0 () (_ BitVec 64))
(assert
  (=  var299_infix_expression__t0 (bvule var298_deref_var289_deref_var263_self__sl_at___t0 var295_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (and var297_infix_expression__t0 var299_infix_expression__t0))
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
(declare-fun var301_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var301_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (bvule var298_deref_var289_deref_var263_self__sl_at___t0 var301_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (and var300_infix_expression__t0 var302_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var303_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:241
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:241
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:241
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:241
; literal expr
(declare-fun var305_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var305_literal_Unsigned_255___t0 (_ bv255 64))

)

(declare-fun var306_implicit_coercion_of_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert (! (= var306_implicit_coercion_of_literal_Unsigned_255___t0 var305_literal_Unsigned_255___t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:241
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (bvule var278_value_size__t0 var306_implicit_coercion_of_literal_Unsigned_255___t0))
)

(check-sat)

(get-value (

  var307_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var307_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:241
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:242
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:242
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:242
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:242
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:242
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:242
; call of ::madpack::key
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:242
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:242
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:242
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:242
; literal expr
(declare-fun var309_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var309_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:242
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:242
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:242
; literal expr
(declare-fun var310_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var310_literal_Unsigned_128___t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var311_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var311_interpretation_of_theory_safe_over_key__t0 (theory1_safe var264_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var312_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var312_interpretation_of_theory_safe_over_self__t0 (theory1_safe var263_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:383
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:383
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:383
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:383
(declare-fun var313_interpretation_of_theory_nullterm_over_key__t0 () Bool)
(assert
  (= var313_interpretation_of_theory_nullterm_over_key__t0 (theory2_nullterm var264_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:384
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:384
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:384
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
(declare-fun var314_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var315_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var315_len_addressof_deref_var263_self__sl____t0 (theory0_len var314_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var315_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var314_addressof_deref_var263_self__sl___t0 (_ bv282 64))

)

(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var314_addressof_deref_var263_self__sl___t0) )
)

(assert
  var316_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var317_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var318_len_addressof_deref_var263_self__sl____t0 (theory0_len var317_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var318_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var317_addressof_deref_var263_self__sl___t0 (_ bv282 64))

)

(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var317_addressof_deref_var263_self__sl___t0) )
)

(assert
  var319_true__t0
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
(declare-fun var320_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var320_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var289_deref_var263_self__sl_at__t0) )
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
(declare-fun var321_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var321_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var322_infix_expression__t0 () Bool)
(assert
  (=  var322_infix_expression__t0 (and var320_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var321_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var323_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var323_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var324_infix_expression__t0 () Bool)
(assert
  (=  var324_infix_expression__t0 (bvuge var323_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var295_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var325_infix_expression__t0 () Bool)
(assert
  (=  var325_infix_expression__t0 (and var322_infix_expression__t0 var324_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var326_infix_expression__t0 () Bool)
(assert
  (=  var326_infix_expression__t0 (bvule var298_deref_var289_deref_var263_self__sl_at___t0 var295_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (and var325_infix_expression__t0 var326_infix_expression__t0))
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
(declare-fun var328_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var328_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (bvule var298_deref_var289_deref_var263_self__sl_at___t0 var328_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (and var327_infix_expression__t0 var329_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and var307_infix_expression__t0 (or (not var311_interpretation_of_theory_safe_over_key__t0 ) (not var312_interpretation_of_theory_safe_over_self__t0 ) (not var313_interpretation_of_theory_nullterm_over_key__t0 ) (not var330_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var311_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var312_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var313_interpretation_of_theory_nullterm_over_key__t0 () Bool)
(declare-fun var314_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var315_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var321_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var323_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 281 to temporal +1 because of function borrow
(declare-fun var281_deref_var263_self___t1 () (_ BitVec 64))
(declare-fun var281_deref_var263_self___t0 () (_ BitVec 64))
(assert
  (= var281_deref_var263_self___t1  (ite var307_infix_expression__t0 var281_deref_var263_self___t1 var281_deref_var263_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:242
; callsite effects
(declare-fun var332_return__t1 () Bool)
(declare-fun var331_return_value_of___madpack__key__t0 () Bool)
(declare-fun var332_return__t0 () Bool)
(assert
  (= var332_return__t1  (ite var307_infix_expression__t0 var331_return_value_of___madpack__key__t0 var332_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:385
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:385
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:385
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
(declare-fun var333_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var334_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var334_len_addressof_deref_var263_self__sl____t0 (theory0_len var333_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var334_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var333_addressof_deref_var263_self__sl___t0 (_ bv282 64))

)

(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var333_addressof_deref_var263_self__sl___t0) )
)

(assert
  var335_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var336_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var337_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var337_len_addressof_deref_var263_self__sl____t0 (theory0_len var336_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var337_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var336_addressof_deref_var263_self__sl___t0 (_ bv282 64))

)

(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var336_addressof_deref_var263_self__sl___t0) )
)

(assert
  var338_true__t0
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
(declare-fun var339_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var339_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var289_deref_var263_self__sl_at__t0) )
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
(declare-fun var340_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var340_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var341_infix_expression__t0 () Bool)
(assert
  (=  var341_infix_expression__t0 (and var339_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var340_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var342_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var342_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var343_infix_expression__t0 () Bool)
(assert
  (=  var343_infix_expression__t0 (bvuge var342_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var295_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var344_infix_expression__t0 () Bool)
(assert
  (=  var344_infix_expression__t0 (and var341_infix_expression__t0 var343_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (bvule var298_deref_var289_deref_var263_self__sl_at___t0 var295_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var346_infix_expression__t0 () Bool)
(assert
  (=  var346_infix_expression__t0 (and var344_infix_expression__t0 var345_infix_expression__t0))
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
(declare-fun var347_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var347_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var348_infix_expression__t0 () Bool)
(assert
  (=  var348_infix_expression__t0 (bvule var298_deref_var289_deref_var263_self__sl_at___t0 var347_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (and var346_infix_expression__t0 var348_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var349_infix_expression__t0 :named A7))(check-sat)

(declare-fun var331_return_value_of___madpack__key__t1 () Bool)
(assert
  (= var331_return_value_of___madpack__key__t1  (ite var307_infix_expression__t0 var332_return__t1 var331_return_value_of___madpack__key__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
(declare-fun var351_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var352_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var352_len_addressof_deref_var263_self__sl____t0 (theory0_len var351_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var352_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var351_addressof_deref_var263_self__sl___t0 (_ bv282 64))

)

(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var351_addressof_deref_var263_self__sl___t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
(declare-fun var354_cast_of_value_size__t0 () (_ BitVec 8))
(assert (! (= var354_cast_of_value_size__t0 ( (_ extract 7 0) var278_value_size__t0 )) :named A8)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
(declare-fun var355_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var356_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var356_len_addressof_deref_var263_self__sl____t0 (theory0_len var355_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var356_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var355_addressof_deref_var263_self__sl___t0 (_ bv282 64))

)

(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var355_addressof_deref_var263_self__sl___t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
(declare-fun var358_cast_of_value_size__t0 () (_ BitVec 8))
(assert (! (= var358_cast_of_value_size__t0 ( (_ extract 7 0) var278_value_size__t0 )) :named A9));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var359_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(assert
  (= var359_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 (theory1_safe var355_addressof_deref_var263_self__sl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; collecting theory invocation arguments
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
(declare-fun var360_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var360_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var289_deref_var263_self__sl_at__t0) )
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
(declare-fun var361_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var361_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var362_infix_expression__t0 () Bool)
(assert
  (=  var362_infix_expression__t0 (and var360_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var361_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var363_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var363_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (bvuge var363_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var295_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var365_infix_expression__t0 () Bool)
(assert
  (=  var365_infix_expression__t0 (and var362_infix_expression__t0 var364_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (bvule var298_deref_var289_deref_var263_self__sl_at___t0 var295_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (and var365_infix_expression__t0 var366_infix_expression__t0))
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
(declare-fun var368_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var368_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (bvule var298_deref_var289_deref_var263_self__sl_at___t0 var368_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var370_infix_expression__t0 () Bool)
(assert
  (=  var370_infix_expression__t0 (and var367_infix_expression__t0 var369_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var307_infix_expression__t0 (or (not var359_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 ) (not var370_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var359_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var360_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var361_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var363_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var368_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 282 to temporal +1 because of function borrow
(declare-fun var282_deref_var263_self__sl__t1 () (_ BitVec 64))
(declare-fun var282_deref_var263_self__sl__t0 () (_ BitVec 64))
(assert
  (= var282_deref_var263_self__sl__t1  (ite var307_infix_expression__t0 var282_deref_var263_self__sl__t1 var282_deref_var263_self__sl__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
; callsite effects
(declare-fun var372_return__t1 () Bool)
(declare-fun var371_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var372_return__t0 () Bool)
(assert
  (= var372_return__t1  (ite var307_infix_expression__t0 var371_return_value_of___slice__mut_slice__push__t0 var372_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; collecting theory invocation arguments
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
(declare-fun var373_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var373_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var289_deref_var263_self__sl_at__t0) )
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
(declare-fun var374_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var374_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var375_infix_expression__t0 () Bool)
(assert
  (=  var375_infix_expression__t0 (and var373_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var374_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var376_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var376_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var377_infix_expression__t0 () Bool)
(assert
  (=  var377_infix_expression__t0 (bvuge var376_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var295_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (and var375_infix_expression__t0 var377_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (bvule var298_deref_var289_deref_var263_self__sl_at___t0 var295_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var380_infix_expression__t0 () Bool)
(assert
  (=  var380_infix_expression__t0 (and var378_infix_expression__t0 var379_infix_expression__t0))
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
(declare-fun var381_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var381_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (bvule var298_deref_var289_deref_var263_self__sl_at___t0 var381_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (and var380_infix_expression__t0 var382_infix_expression__t0))
)

; end of theory_expression
(assert (! var383_infix_expression__t0 :named A10))(check-sat)

(declare-fun var371_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var371_return_value_of___slice__mut_slice__push__t1  (ite var307_infix_expression__t0 var372_return__t1 var371_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:242
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (and var331_return_value_of___madpack__key__t1 var371_return_value_of___slice__mut_slice__push__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:244
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:244
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:244
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:244
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:244
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:244
; call of ::slice::mut_slice::append_slice
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:244
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:244
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:244
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:244
(declare-fun var386_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var387_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var387_len_addressof_deref_var263_self__sl____t0 (theory0_len var386_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var387_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var386_addressof_deref_var263_self__sl___t0 (_ bv282 64))

)

(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var386_addressof_deref_var263_self__sl___t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:244
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:244
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:244
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:244
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:244
(declare-fun var389_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var390_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var390_len_addressof_deref_var263_self__sl____t0 (theory0_len var389_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var390_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var389_addressof_deref_var263_self__sl___t0 (_ bv282 64))

)

(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var389_addressof_deref_var263_self__sl___t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:244
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var392_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(assert
  (= var392_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 (theory1_safe var389_addressof_deref_var263_self__sl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; collecting theory invocation arguments
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
(declare-fun var393_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var393_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var289_deref_var263_self__sl_at__t0) )
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
(declare-fun var394_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var394_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (and var393_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var394_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var396_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var396_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (bvuge var396_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var295_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (and var395_infix_expression__t0 var397_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (bvule var298_deref_var289_deref_var263_self__sl_at___t0 var295_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (and var398_infix_expression__t0 var399_infix_expression__t0))
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
(declare-fun var401_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var401_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (bvule var298_deref_var289_deref_var263_self__sl_at___t0 var401_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (and var400_infix_expression__t0 var402_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
(declare-fun var404_addressof_value___t0 () (_ BitVec 64))
(declare-fun var405_len_addressof_value____t0 () (_ BitVec 64))
(assert
  (= var405_len_addressof_value____t0 (theory0_len var404_addressof_value___t0) )
)

(assert
  (= var405_len_addressof_value____t0 (_ bv1 64))

)

(assert
  (= var404_addressof_value___t0 (_ bv265 64))

)

(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var404_addressof_value___t0) )
)

(assert
  var406_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
(declare-fun var407_addressof_value___t0 () (_ BitVec 64))
(declare-fun var408_len_addressof_value____t0 () (_ BitVec 64))
(assert
  (= var408_len_addressof_value____t0 (theory0_len var407_addressof_value___t0) )
)

(assert
  (= var408_len_addressof_value____t0 (_ bv1 64))

)

(assert
  (= var407_addressof_value___t0 (_ bv265 64))

)

(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var407_addressof_value___t0) )
)

(assert
  var409_true__t0
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
(declare-fun var410_interpretation_of_theory_safe_over_value_mem__t0 () Bool)
(assert
  (= var410_interpretation_of_theory_safe_over_value_mem__t0 (theory1_safe var275_value_mem__t0) )
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
(declare-fun var411_interpretation_of_theory_len_over_value_mem__t0 () (_ BitVec 64))
(assert
  (= var411_interpretation_of_theory_len_over_value_mem__t0 (theory0_len var275_value_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var412_infix_expression__t0 () Bool)
(assert
  (=  var412_infix_expression__t0 (bvuge var411_interpretation_of_theory_len_over_value_mem__t0 var278_value_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var413_infix_expression__t0 () Bool)
(assert
  (=  var413_infix_expression__t0 (and var410_interpretation_of_theory_safe_over_value_mem__t0 var412_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var307_infix_expression__t0 (or (not var392_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 ) (not var403_infix_expression__t0 ) (not var413_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var392_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var393_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var394_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var396_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var401_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var404_addressof_value___t0 () (_ BitVec 64))
(declare-fun var405_len_addressof_value____t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(declare-fun var407_addressof_value___t0 () (_ BitVec 64))
(declare-fun var408_len_addressof_value____t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(declare-fun var410_interpretation_of_theory_safe_over_value_mem__t0 () Bool)
(declare-fun var411_interpretation_of_theory_len_over_value_mem__t0 () (_ BitVec 64))
; borrows after call
; 282 to temporal +1 because of function borrow
(declare-fun var282_deref_var263_self__sl__t2 () (_ BitVec 64))
(assert
  (= var282_deref_var263_self__sl__t2  (ite var307_infix_expression__t0 var282_deref_var263_self__sl__t2 var282_deref_var263_self__sl__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:244
; callsite effects
(declare-fun var415_return__t1 () Bool)
(declare-fun var414_return_value_of___slice__mut_slice__append_slice__t0 () Bool)
(declare-fun var415_return__t0 () Bool)
(assert
  (= var415_return__t1  (ite var307_infix_expression__t0 var414_return_value_of___slice__mut_slice__append_slice__t0 var415_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:59
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:59
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:59
; collecting theory invocation arguments
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
(declare-fun var416_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var416_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var289_deref_var263_self__sl_at__t0) )
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
(declare-fun var417_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var417_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var418_infix_expression__t0 () Bool)
(assert
  (=  var418_infix_expression__t0 (and var416_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var417_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var419_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var419_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var420_infix_expression__t0 () Bool)
(assert
  (=  var420_infix_expression__t0 (bvuge var419_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var295_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var421_infix_expression__t0 () Bool)
(assert
  (=  var421_infix_expression__t0 (and var418_infix_expression__t0 var420_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var422_infix_expression__t0 () Bool)
(assert
  (=  var422_infix_expression__t0 (bvule var298_deref_var289_deref_var263_self__sl_at___t0 var295_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var423_infix_expression__t0 () Bool)
(assert
  (=  var423_infix_expression__t0 (and var421_infix_expression__t0 var422_infix_expression__t0))
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
(declare-fun var424_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var424_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var425_infix_expression__t0 () Bool)
(assert
  (=  var425_infix_expression__t0 (bvule var298_deref_var289_deref_var263_self__sl_at___t0 var424_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var426_infix_expression__t0 () Bool)
(assert
  (=  var426_infix_expression__t0 (and var423_infix_expression__t0 var425_infix_expression__t0))
)

; end of theory_expression
(assert (! var426_infix_expression__t0 :named A11))(check-sat)

(declare-fun var414_return_value_of___slice__mut_slice__append_slice__t1 () Bool)
(assert
  (= var414_return_value_of___slice__mut_slice__append_slice__t1  (ite var307_infix_expression__t0 var415_return__t1 var414_return_value_of___slice__mut_slice__append_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:243
(declare-fun var427_infix_expression__t0 () Bool)
(assert
  (=  var427_infix_expression__t0 (and var384_infix_expression__t0 var414_return_value_of___slice__mut_slice__append_slice__t1))
)

(declare-fun var304_return__t1 () Bool)
(declare-fun var304_return__t0 () Bool)
(assert
  (= var304_return__t1  (ite var307_infix_expression__t0 var427_infix_expression__t0 var304_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:239
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:239
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:239
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
(declare-fun var428_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var429_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var429_len_addressof_deref_var263_self__sl____t0 (theory0_len var428_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var429_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var428_addressof_deref_var263_self__sl___t0 (_ bv282 64))

)

(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var428_addressof_deref_var263_self__sl___t0) )
)

(assert
  var430_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var431_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var432_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var432_len_addressof_deref_var263_self__sl____t0 (theory0_len var431_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var432_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var431_addressof_deref_var263_self__sl___t0 (_ bv282 64))

)

(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var431_addressof_deref_var263_self__sl___t0) )
)

(assert
  var433_true__t0
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
(declare-fun var434_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var434_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var289_deref_var263_self__sl_at__t0) )
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
(declare-fun var435_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var435_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (and var434_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var435_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var437_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var437_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var438_infix_expression__t0 () Bool)
(assert
  (=  var438_infix_expression__t0 (bvuge var437_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var295_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var439_infix_expression__t0 () Bool)
(assert
  (=  var439_infix_expression__t0 (and var436_infix_expression__t0 var438_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var440_infix_expression__t0 () Bool)
(assert
  (=  var440_infix_expression__t0 (bvule var298_deref_var289_deref_var263_self__sl_at___t0 var295_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var441_infix_expression__t0 () Bool)
(assert
  (=  var441_infix_expression__t0 (and var439_infix_expression__t0 var440_infix_expression__t0))
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
(declare-fun var442_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var442_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var443_infix_expression__t0 () Bool)
(assert
  (=  var443_infix_expression__t0 (bvule var298_deref_var289_deref_var263_self__sl_at___t0 var442_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (and var441_infix_expression__t0 var443_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and var307_infix_expression__t0 (or (not var444_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var428_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var429_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(declare-fun var431_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var432_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(declare-fun var434_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var435_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var437_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var442_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var307_infix_expression__t0)
(assert
  (not var307_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:245
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:247
; literal expr
(declare-fun var445_literal_Unsigned_0___t0 () Bool)
(assert
  (not var445_literal_Unsigned_0___t0)
)

(declare-fun var304_return__t2 () Bool)
(assert
  (= var304_return__t2  (ite (not var307_infix_expression__t0) var445_literal_Unsigned_0___t0 var304_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:239
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:239
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:239
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
(declare-fun var446_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var447_len_addressof_deref_var263_self__sl____t0 (theory0_len var446_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var447_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var446_addressof_deref_var263_self__sl___t0 (_ bv282 64))

)

(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var446_addressof_deref_var263_self__sl___t0) )
)

(assert
  var448_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var449_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var450_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var450_len_addressof_deref_var263_self__sl____t0 (theory0_len var449_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var450_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var449_addressof_deref_var263_self__sl___t0 (_ bv282 64))

)

(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var449_addressof_deref_var263_self__sl___t0) )
)

(assert
  var451_true__t0
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
(declare-fun var452_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var452_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var289_deref_var263_self__sl_at__t0) )
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
(declare-fun var453_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var453_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (and var452_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var453_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var455_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var455_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var456_infix_expression__t0 () Bool)
(assert
  (=  var456_infix_expression__t0 (bvuge var455_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var295_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var457_infix_expression__t0 () Bool)
(assert
  (=  var457_infix_expression__t0 (and var454_infix_expression__t0 var456_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var458_infix_expression__t0 () Bool)
(assert
  (=  var458_infix_expression__t0 (bvule var298_deref_var289_deref_var263_self__sl_at___t0 var295_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var459_infix_expression__t0 () Bool)
(assert
  (=  var459_infix_expression__t0 (and var457_infix_expression__t0 var458_infix_expression__t0))
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
(declare-fun var460_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var460_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var461_infix_expression__t0 () Bool)
(assert
  (=  var461_infix_expression__t0 (bvule var298_deref_var289_deref_var263_self__sl_at___t0 var460_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var462_infix_expression__t0 () Bool)
(assert
  (=  var462_infix_expression__t0 (and var459_infix_expression__t0 var461_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and (not var307_infix_expression__t0) (or (not var462_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var446_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(declare-fun var449_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var450_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(declare-fun var452_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var453_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var455_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var460_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var307_infix_expression__t0))
(assert
  (not (not var307_infix_expression__t0))
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:239
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:239
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:239
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
(declare-fun var463_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var464_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var464_len_addressof_deref_var263_self__sl____t0 (theory0_len var463_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var464_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var463_addressof_deref_var263_self__sl___t0 (_ bv282 64))

)

(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var463_addressof_deref_var263_self__sl___t0) )
)

(assert
  var465_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var466_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var467_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var467_len_addressof_deref_var263_self__sl____t0 (theory0_len var466_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var467_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var466_addressof_deref_var263_self__sl___t0 (_ bv282 64))

)

(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var466_addressof_deref_var263_self__sl___t0) )
)

(assert
  var468_true__t0
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
(declare-fun var469_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var469_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var289_deref_var263_self__sl_at__t0) )
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
(declare-fun var470_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var470_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var471_infix_expression__t0 () Bool)
(assert
  (=  var471_infix_expression__t0 (and var469_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var470_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var472_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var472_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var473_infix_expression__t0 () Bool)
(assert
  (=  var473_infix_expression__t0 (bvuge var472_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var295_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var474_infix_expression__t0 () Bool)
(assert
  (=  var474_infix_expression__t0 (and var471_infix_expression__t0 var473_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var475_infix_expression__t0 () Bool)
(assert
  (=  var475_infix_expression__t0 (bvule var298_deref_var289_deref_var263_self__sl_at___t0 var295_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var476_infix_expression__t0 () Bool)
(assert
  (=  var476_infix_expression__t0 (and var474_infix_expression__t0 var475_infix_expression__t0))
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
(declare-fun var477_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var477_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var291_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var478_infix_expression__t0 () Bool)
(assert
  (=  var478_infix_expression__t0 (bvule var298_deref_var289_deref_var263_self__sl_at___t0 var477_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var479_infix_expression__t0 () Bool)
(assert
  (=  var479_infix_expression__t0 (and var476_infix_expression__t0 var478_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var479_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var463_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var464_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(declare-fun var466_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var467_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(declare-fun var469_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var470_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var472_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var477_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
;end of function ::madpack::kv_strslice


(pop 1)

(declare-fun var264_key__t0 () (_ BitVec 64))
(declare-fun var266_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var263_self__t0 () (_ BitVec 64))
(declare-fun var267_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var268_interpretation_of_theory_nullterm_over_key__t0 () Bool)
(declare-fun var269_addressof_value___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_value____t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(declare-fun var272_addressof_value___t0 () (_ BitVec 64))
(declare-fun var273_len_addressof_value____t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_value_mem__t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory_safe_over_value_mem__t0 () Bool)
(declare-fun var277_interpretation_of_theory_len_over_value_mem__t0 () (_ BitVec 64))
(declare-fun var278_value_size__t0 () (_ BitVec 64))
(declare-fun var283_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var284_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(declare-fun var286_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var287_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(declare-fun var289_deref_var263_self__sl_at__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var291_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var292_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var294_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var295_deref_var263_self__sl_size__t0 () (_ BitVec 64))
(declare-fun var298_deref_var289_deref_var263_self__sl_at___t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var305_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var309_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var310_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var311_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var312_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var313_interpretation_of_theory_nullterm_over_key__t0 () Bool)
(declare-fun var314_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var315_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var321_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var323_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var333_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var334_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(declare-fun var336_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var337_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(declare-fun var339_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var340_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var342_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var351_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var352_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(declare-fun var355_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var356_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(declare-fun var359_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var360_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var361_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var363_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var368_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var373_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var374_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var376_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var381_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var386_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var387_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(declare-fun var389_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var390_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(declare-fun var392_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var393_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var394_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var396_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var401_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var404_addressof_value___t0 () (_ BitVec 64))
(declare-fun var405_len_addressof_value____t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(declare-fun var407_addressof_value___t0 () (_ BitVec 64))
(declare-fun var408_len_addressof_value____t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(declare-fun var410_interpretation_of_theory_safe_over_value_mem__t0 () Bool)
(declare-fun var411_interpretation_of_theory_len_over_value_mem__t0 () (_ BitVec 64))
(declare-fun var416_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var417_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var419_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var424_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var428_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var429_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(declare-fun var431_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var432_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(declare-fun var434_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var435_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var437_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var442_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var445_literal_Unsigned_0___t0 () Bool)
(declare-fun var446_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(declare-fun var449_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var450_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(declare-fun var452_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var453_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var455_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var460_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var463_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var464_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(declare-fun var466_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var467_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(declare-fun var469_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var470_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var472_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var477_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(check-sat)

