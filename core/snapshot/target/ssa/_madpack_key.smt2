; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:8
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory6___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var7___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___err__fail_with_errno__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var9___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___byteorder__swap32__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:49
(declare-fun var11___byteorder__to_le32__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___byteorder__to_le32__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:55
(declare-fun var13___byteorder__from_le32__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___byteorder__from_le32__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory16___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var17___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__mut_slice__push__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory20___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var21___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__eq_cstr__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var23___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___err__fail_with_win32__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var26___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var26___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var27___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var27___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var28___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var28___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var29___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var29___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var30___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var30___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var31___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var31___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var32___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var32___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var33___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var33___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var34___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var34___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var35___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var35___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var36___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var36___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var37___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var37___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var38___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__copy_bytes__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var40___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__as_mut_slice__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var42___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__strlen__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory45___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var46___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___madpack__kv_cstr__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var48___err__abort__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___err__abort__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory53___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var54___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__slice__sub__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var56___err__make__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___err__make__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var58___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___madpack__v_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var73___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var73___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var74___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var74___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var75___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var75___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var76___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var76___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var77___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var77___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var78___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var78___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var84___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__pop__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var86___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___madpack__empty_index__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var89___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___madpack__decode__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var91___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__slice__empty__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var93___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___madpack__from_preshared_index__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var95___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__mut_slice__append_bytes__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var97___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___err__backtrace__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var99___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___madpack__v_bool__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var101___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__mut_slice__push16__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var103___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__append_bytes__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var105___err__elog__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___err__elog__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var107___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___madpack__kv_byteslice__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var109___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__slice__eq_cstr__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var111___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___slice__slice__split__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var113___madpack__end__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___madpack__end__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var115___buffer__make__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__make__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var117___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___madpack__lookup__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var119___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__mut_slice__space__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:126
(declare-fun var121___madpack__macrohelper__preshare__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___madpack__macrohelper__preshare__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:73
(declare-fun var123___madpack__preshare__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___madpack__preshare__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var126___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__append_slice__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var128___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__slice__eq_bytes__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var130___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___madpack__kv_array__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var132___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___madpack__kv_bool__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var135_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var135_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var136_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var136_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var135_literal_Unsigned_64___t0) )
)

(declare-fun var134___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var136_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var134___json__MAX_DEPTH__t1) )
)

(declare-fun var137_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var137_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var135_literal_Unsigned_64___t0) )
)

(assert
  (= var137_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var134___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var138_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var138_implicit_coercion_of_literal_Unsigned_64___t0 var135_literal_Unsigned_64___t0) :named A0))(declare-fun var134___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var134___json__MAX_DEPTH__t1  (ite true var138_implicit_coercion_of_literal_Unsigned_64___t0 var134___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var139___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___madpack__as_slice__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var141___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__as_slice__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var143___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__mut_slice__push64__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var145___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___err__fail_with_system_error__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var147___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__slen__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var149___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___madpack__gindex__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var153___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___slice__slice__make__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var155___mem__copy__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___mem__copy__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var157___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___byteorder__swap16__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:39
(declare-fun var159___byteorder__to_le16__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___byteorder__to_le16__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:45
(declare-fun var161___byteorder__from_le16__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___byteorder__from_le16__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var163___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___byteorder__swap64__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:60
(declare-fun var165___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___byteorder__to_le64__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:66
(declare-fun var167___byteorder__from_le64__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___byteorder__from_le64__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var169___log__warn__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___log__warn__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var171___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___madpack__next_v__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var173___json__advance__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___json__advance__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var175___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__mut_slice__append_obj__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var177___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___madpack__next_kv__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var179___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___madpack__v_array__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var181___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___buffer__clear__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:30
(declare-fun var183___mem__zero__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___mem__zero__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var185___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___slice__mut_slice__append_slice__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var187___buffer__available__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___buffer__available__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var189___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___madpack__v_uint__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var191___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___madpack__v_strslice__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var193___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__fgets__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var195___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___err__eprintf__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var197___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___madpack__encode__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var199___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___slice__mut_slice__as_slice__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var201___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___buffer__copy_cstr__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var203___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___slice__mut_slice__make__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var205___buffer__push__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___buffer__push__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var207___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___madpack__kv_strslice__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var209___err__check__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___err__check__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var211___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___madpack__skip__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var213___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___slice__slice__atoi__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var215___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___buffer__substr__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var217___json__push__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___json__push__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var219___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___buffer__cstr__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var221___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___slice__mut_slice__push32__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var225___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___madpack__kv_uint__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var227___json__next__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___json__next__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var229___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___buffer__ends_with_cstr__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var231___err__ignore__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___err__ignore__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var233___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___buffer__vformat__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var235___err__to_str__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___err__to_str__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var237___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___madpack__to_preshared_index__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var239___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___buffer__copy_slice__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var241___buffer__split__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___buffer__split__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var243___madpack__key__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___madpack__key__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var245___json__parser__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___json__parser__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var247___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___madpack__v_map__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var249___err__fail__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___err__fail__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var251___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___madpack__kv_map__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var253___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___slice__slice__eq__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var255___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___buffer__append_cstr__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var257___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___buffer__starts_with_cstr__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var259___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___madpack__v_null__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var261___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___madpack__kv_null__t0) )
)

(assert
  var262_true__t0
)

;


;----------------------------------------------
;function ::madpack::key
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var264_keystr__t0 () (_ BitVec 64))
(declare-fun var266_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(assert
  (= var266_interpretation_of_theory_safe_over_keystr__t0 (theory1_safe var264_keystr__t0) )
)

(assert (! var266_interpretation_of_theory_safe_over_keystr__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var263_self__t0 () (_ BitVec 64))
(declare-fun var267_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var267_interpretation_of_theory_safe_over_self__t0 (theory1_safe var263_self__t0) )
)

(assert (! var267_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:383
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:383
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:383
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:383
(declare-fun var268_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(assert
  (= var268_interpretation_of_theory_nullterm_over_keystr__t0 (theory2_nullterm var264_keystr__t0) )
)

(assert (! var268_interpretation_of_theory_nullterm_over_keystr__t0 :named A3))(check-sat)

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
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var271_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var272_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var272_len_addressof_deref_var263_self__sl____t0 (theory0_len var271_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var272_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var271_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var271_addressof_deref_var263_self__sl___t0) )
)

(assert
  var273_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var274_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var275_len_addressof_deref_var263_self__sl____t0 (theory0_len var274_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var275_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var274_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var274_addressof_deref_var263_self__sl___t0) )
)

(assert
  var276_true__t0
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
(declare-fun var277_deref_var263_self__sl_at__t0 () (_ BitVec 64))
(declare-fun var278_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var278_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var279_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var280_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (and var278_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var280_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var282_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var282_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var284_infix_expression__t0 () Bool)
(declare-fun var283_deref_var263_self__sl_size__t0 () (_ BitVec 64))
(assert
  (=  var284_infix_expression__t0 (bvuge var282_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var285_infix_expression__t0 () Bool)
(assert
  (=  var285_infix_expression__t0 (and var281_infix_expression__t0 var284_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var287_infix_expression__t0 () Bool)
(declare-fun var286_deref_var277_deref_var263_self__sl_at___t0 () (_ BitVec 64))
(assert
  (=  var287_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (and var285_infix_expression__t0 var287_infix_expression__t0))
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
(declare-fun var289_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var289_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var290_infix_expression__t0 () Bool)
(assert
  (=  var290_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var289_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var291_infix_expression__t0 () Bool)
(assert
  (=  var291_infix_expression__t0 (and var288_infix_expression__t0 var290_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var291_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:387
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:387
; literal expr
(declare-fun var294_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var294_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:387
(declare-fun var295_safe_literal_Unsigned_0______safe_idx___t0 () Bool)
(assert
  (= var295_safe_literal_Unsigned_0______safe_idx___t0 (theory1_safe var294_literal_Unsigned_0___t0) )
)

(declare-fun var293_idx__t1 () (_ BitVec 64))
(assert
  (= var295_safe_literal_Unsigned_0______safe_idx___t0 (theory1_safe var293_idx__t1) )
)

(declare-fun var296_nullterm_literal_Unsigned_0______nullterm_idx___t0 () Bool)
(assert
  (= var296_nullterm_literal_Unsigned_0______nullterm_idx___t0 (theory2_nullterm var294_literal_Unsigned_0___t0) )
)

(assert
  (= var296_nullterm_literal_Unsigned_0______nullterm_idx___t0 (theory2_nullterm var293_idx__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:387
(declare-fun var297_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var297_implicit_coercion_of_literal_Unsigned_0___t0 var294_literal_Unsigned_0___t0) :named A5))(declare-fun var293_idx__t0 () (_ BitVec 64))
(assert
  (= var293_idx__t1  (ite true var297_implicit_coercion_of_literal_Unsigned_0___t0 var293_idx__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:388
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:388
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:388
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:388
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:388
; literal expr
(declare-fun var299_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var299_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var300_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var300_implicit_coercion_of_literal_Unsigned_0___t0 var299_literal_Unsigned_0___t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:388
(declare-fun var301_infix_expression__t0 () Bool)
(declare-fun var298_deref_var263_self__index__t0 () (_ BitVec 64))
(assert
  (=  var301_infix_expression__t0 (not (= var298_deref_var263_self__index__t0 var300_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var301_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var301_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:388
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:389
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:389
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:389
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:389
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:389
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:389
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:389
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:389
(declare-fun var302_interpretation_of_theory_safe_over_deref_var263_self__index__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_safe_over_deref_var263_self__index__t0 (theory1_safe var298_deref_var263_self__index__t0) )
)

(assert (! var302_interpretation_of_theory_safe_over_deref_var263_self__index__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:389
(declare-fun var303_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var303_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:390
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:390
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:391
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:391
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:391
(declare-fun var306_cast_of_keystr__t0 () (_ BitVec 64))
(assert (! (= var306_cast_of_keystr__t0 var264_keystr__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:392
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:392
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:392
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var307_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(assert
  (= var307_interpretation_of_theory_safe_over_keystr__t0 (theory1_safe var264_keystr__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var308_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(assert
  (= var308_interpretation_of_theory_nullterm_over_keystr__t0 (theory2_nullterm var264_keystr__t0) )
)

(push 1)

(assert
  (and var301_infix_expression__t0 (or (not var307_interpretation_of_theory_safe_over_keystr__t0 ) (not var308_interpretation_of_theory_nullterm_over_keystr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var307_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var308_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:392
; callsite effects
(declare-fun var309_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var311_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var311_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var309_return_value_of___buffer__strlen__t0) )
)

(declare-fun var310_return__t1 () (_ BitVec 64))
(assert
  (= var311_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var310_return__t1) )
)

(declare-fun var312_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var312_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var309_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var312_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var310_return__t1) )
)

(declare-fun var310_return__t0 () (_ BitVec 64))
(assert
  (= var310_return__t1  (ite var301_infix_expression__t0 var309_return_value_of___buffer__strlen__t0 var310_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var313_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(assert
  (= var313_interpretation_of_theory_len_over_keystr__t0 (theory0_len var264_keystr__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (bvult var310_return__t1 var313_interpretation_of_theory_len_over_keystr__t0))
)

(assert (! var314_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:392
(declare-fun var315_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var315_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var310_return__t1) )
)

(declare-fun var309_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var315_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var309_return_value_of___buffer__strlen__t1) )
)

(declare-fun var316_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var316_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var310_return__t1) )
)

(assert
  (= var316_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var309_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var309_return_value_of___buffer__strlen__t1  (ite var301_infix_expression__t0 var310_return__t1 var309_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:390
(declare-fun var305_literal_struct_305__t0 () (_ BitVec 64))
(declare-fun var317_safe_literal_struct_305_____safe_k___t0 () Bool)
(assert
  (= var317_safe_literal_struct_305_____safe_k___t0 (theory1_safe var305_literal_struct_305__t0) )
)

(declare-fun var304_k__t1 () (_ BitVec 64))
(assert
  (= var317_safe_literal_struct_305_____safe_k___t0 (theory1_safe var304_k__t1) )
)

(declare-fun var318_nullterm_literal_struct_305_____nullterm_k___t0 () Bool)
(assert
  (= var318_nullterm_literal_struct_305_____nullterm_k___t0 (theory2_nullterm var305_literal_struct_305__t0) )
)

(assert
  (= var318_nullterm_literal_struct_305_____nullterm_k___t0 (theory2_nullterm var304_k__t1) )
)

(declare-fun var304_k__t0 () (_ BitVec 64))
(assert
  (= var304_k__t1  (ite var301_infix_expression__t0 var305_literal_struct_305__t0 var304_k__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:394
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:394
; call of ::madpack::gindex
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:394
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:394
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:394
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:394
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:394
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:394
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:394
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var319_interpretation_of_theory_safe_over_deref_var263_self__index__t0 () Bool)
(assert
  (= var319_interpretation_of_theory_safe_over_deref_var263_self__index__t0 (theory1_safe var298_deref_var263_self__index__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
(declare-fun var320_addressof_k___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_k____t0 () (_ BitVec 64))
(assert
  (= var321_len_addressof_k____t0 (theory0_len var320_addressof_k___t0) )
)

(assert
  (= var321_len_addressof_k____t0 (_ bv1 64))

)

(assert
  (= var320_addressof_k___t0 (_ bv304 64))

)

(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var320_addressof_k___t0) )
)

(assert
  var322_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
(declare-fun var323_addressof_k___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_k____t0 () (_ BitVec 64))
(assert
  (= var324_len_addressof_k____t0 (theory0_len var323_addressof_k___t0) )
)

(assert
  (= var324_len_addressof_k____t0 (_ bv1 64))

)

(assert
  (= var323_addressof_k___t0 (_ bv304 64))

)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var323_addressof_k___t0) )
)

(assert
  var325_true__t0
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
(declare-fun var326_interpretation_of_theory_safe_over_cast_of_keystr__t0 () Bool)
(assert
  (= var326_interpretation_of_theory_safe_over_cast_of_keystr__t0 (theory1_safe var306_cast_of_keystr__t0) )
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
(declare-fun var327_interpretation_of_theory_len_over_cast_of_keystr__t0 () (_ BitVec 64))
(assert
  (= var327_interpretation_of_theory_len_over_cast_of_keystr__t0 (theory0_len var306_cast_of_keystr__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var328_infix_expression__t0 () Bool)
(assert
  (=  var328_infix_expression__t0 (bvuge var327_interpretation_of_theory_len_over_cast_of_keystr__t0 var309_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (and var326_interpretation_of_theory_safe_over_cast_of_keystr__t0 var328_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var301_infix_expression__t0 (or (not var319_interpretation_of_theory_safe_over_deref_var263_self__index__t0 ) (not var329_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var319_interpretation_of_theory_safe_over_deref_var263_self__index__t0 () Bool)
(declare-fun var320_addressof_k___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_addressof_k___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_interpretation_of_theory_safe_over_cast_of_keystr__t0 () Bool)
(declare-fun var327_interpretation_of_theory_len_over_cast_of_keystr__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:394
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:394
(declare-fun var330_return_value_of___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var331_safe_return_value_of___madpack__gindex_____safe_idx___t0 () Bool)
(assert
  (= var331_safe_return_value_of___madpack__gindex_____safe_idx___t0 (theory1_safe var330_return_value_of___madpack__gindex__t0) )
)

(declare-fun var293_idx__t2 () (_ BitVec 64))
(assert
  (= var331_safe_return_value_of___madpack__gindex_____safe_idx___t0 (theory1_safe var293_idx__t2) )
)

(declare-fun var332_nullterm_return_value_of___madpack__gindex_____nullterm_idx___t0 () Bool)
(assert
  (= var332_nullterm_return_value_of___madpack__gindex_____nullterm_idx___t0 (theory2_nullterm var330_return_value_of___madpack__gindex__t0) )
)

(assert
  (= var332_nullterm_return_value_of___madpack__gindex_____nullterm_idx___t0 (theory2_nullterm var293_idx__t2) )
)

(assert
  (= var293_idx__t2  (ite var301_infix_expression__t0 var330_return_value_of___madpack__gindex__t0 var293_idx__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:396
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:396
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:396
; literal expr
(declare-fun var333_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var333_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var334_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var334_implicit_coercion_of_literal_Unsigned_0___t0 var333_literal_Unsigned_0___t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:396
(declare-fun var335_infix_expression__t0 () Bool)
(assert
  (=  var335_infix_expression__t0 (not (= var293_idx__t2 var334_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var335_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var335_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:396
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:397
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:397
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:397
; literal expr
(declare-fun var336_literal_Unsigned_26___t0 () (_ BitVec 64))
(assert
  (= var336_literal_Unsigned_26___t0 (_ bv26 64))

)

(declare-fun var337_implicit_coercion_of_literal_Unsigned_26___t0 () (_ BitVec 64))
(assert (! (= var337_implicit_coercion_of_literal_Unsigned_26___t0 var336_literal_Unsigned_26___t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:397
(declare-fun var338_infix_expression__t0 () Bool)
(assert
  (=  var338_infix_expression__t0 (bvule var293_idx__t2 var337_implicit_coercion_of_literal_Unsigned_26___t0))
)

(check-sat)

(get-value (

  var338_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var338_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:397
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
(declare-fun var340_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var341_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var341_len_addressof_deref_var263_self__sl____t0 (theory0_len var340_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var341_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var340_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var340_addressof_deref_var263_self__sl___t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
(declare-fun var343_cast_of_idx__t0 () (_ BitVec 8))
(assert (! (= var343_cast_of_idx__t0 ( (_ extract 7 0) var293_idx__t2 )) :named A12)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
(declare-fun var344_infix_expression__t0 () (_ BitVec 8))
(declare-fun var265_valbits__t0 () (_ BitVec 8))
(assert
  (=  var344_infix_expression__t0 (bvor var343_cast_of_idx__t0 var265_valbits__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
(declare-fun var345_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var346_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var346_len_addressof_deref_var263_self__sl____t0 (theory0_len var345_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var346_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var345_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var345_addressof_deref_var263_self__sl___t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
(declare-fun var348_cast_of_idx__t0 () (_ BitVec 8))
(assert (! (= var348_cast_of_idx__t0 ( (_ extract 7 0) var293_idx__t2 )) :named A13)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
(declare-fun var349_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var349_infix_expression__t0 (bvor var348_cast_of_idx__t0 var265_valbits__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var350_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(assert
  (= var350_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 (theory1_safe var345_addressof_deref_var263_self__sl___t0) )
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
(declare-fun var351_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var351_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var352_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var352_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var353_infix_expression__t0 () Bool)
(assert
  (=  var353_infix_expression__t0 (and var351_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var352_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var354_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var354_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var355_infix_expression__t0 () Bool)
(assert
  (=  var355_infix_expression__t0 (bvuge var354_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var356_infix_expression__t0 () Bool)
(assert
  (=  var356_infix_expression__t0 (and var353_infix_expression__t0 var355_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var358_infix_expression__t0 () Bool)
(assert
  (=  var358_infix_expression__t0 (and var356_infix_expression__t0 var357_infix_expression__t0))
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
(declare-fun var359_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var359_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var360_infix_expression__t0 () Bool)
(assert
  (=  var360_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var359_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var361_infix_expression__t0 () Bool)
(assert
  (=  var361_infix_expression__t0 (and var358_infix_expression__t0 var360_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var335_infix_expression__t0 var338_infix_expression__t0 ) (or (not var350_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 ) (not var361_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var350_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var351_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var352_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var354_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var359_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 270 to temporal +1 because of function borrow
(declare-fun var270_deref_var263_self__sl__t1 () (_ BitVec 64))
(declare-fun var270_deref_var263_self__sl__t0 () (_ BitVec 64))
(assert
  (= var270_deref_var263_self__sl__t1  (ite ( and var335_infix_expression__t0 var338_infix_expression__t0 ) var270_deref_var263_self__sl__t1 var270_deref_var263_self__sl__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:398
; callsite effects
(declare-fun var363_return__t1 () Bool)
(declare-fun var362_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var363_return__t0 () Bool)
(assert
  (= var363_return__t1  (ite ( and var335_infix_expression__t0 var338_infix_expression__t0 ) var362_return_value_of___slice__mut_slice__push__t0 var363_return__t0)  )
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
(declare-fun var364_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var364_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var365_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var365_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (and var364_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var365_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var367_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var367_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var368_infix_expression__t0 () Bool)
(assert
  (=  var368_infix_expression__t0 (bvuge var367_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (and var366_infix_expression__t0 var368_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var370_infix_expression__t0 () Bool)
(assert
  (=  var370_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var371_infix_expression__t0 () Bool)
(assert
  (=  var371_infix_expression__t0 (and var369_infix_expression__t0 var370_infix_expression__t0))
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
(declare-fun var372_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var372_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var373_infix_expression__t0 () Bool)
(assert
  (=  var373_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var372_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var374_infix_expression__t0 () Bool)
(assert
  (=  var374_infix_expression__t0 (and var371_infix_expression__t0 var373_infix_expression__t0))
)

; end of theory_expression
(assert (! var374_infix_expression__t0 :named A14))(check-sat)

(declare-fun var362_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var362_return_value_of___slice__mut_slice__push__t1  (ite ( and var335_infix_expression__t0 var338_infix_expression__t0 ) var363_return__t1 var362_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
(declare-fun var292_return__t1 () Bool)
(declare-fun var292_return__t0 () Bool)
(assert
  (= var292_return__t1  (ite ( and var335_infix_expression__t0 var338_infix_expression__t0 ) var362_return_value_of___slice__mut_slice__push__t1 var292_return__t0)  )
)

;model check
(push 1)

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
(declare-fun var375_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var376_len_addressof_deref_var263_self__sl____t0 (theory0_len var375_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var376_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var375_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var375_addressof_deref_var263_self__sl___t0) )
)

(assert
  var377_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var378_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var379_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var379_len_addressof_deref_var263_self__sl____t0 (theory0_len var378_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var379_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var378_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var378_addressof_deref_var263_self__sl___t0) )
)

(assert
  var380_true__t0
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
(declare-fun var381_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var381_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var382_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var382_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (and var381_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var382_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var384_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var384_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (bvuge var384_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (and var383_infix_expression__t0 var385_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var388_infix_expression__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (and var386_infix_expression__t0 var387_infix_expression__t0))
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
(declare-fun var389_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var389_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var389_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (and var388_infix_expression__t0 var390_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and ( and var335_infix_expression__t0 var338_infix_expression__t0 ) (or (not var391_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var375_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(declare-fun var378_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var379_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(declare-fun var381_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var382_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var384_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var389_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var335_infix_expression__t0 var338_infix_expression__t0 ))
(assert
  (not ( and var335_infix_expression__t0 var338_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:399
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:399
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:399
; literal expr
(declare-fun var392_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var392_literal_Unsigned_255___t0 (_ bv255 64))

)

(declare-fun var393_implicit_coercion_of_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert (! (= var393_implicit_coercion_of_literal_Unsigned_255___t0 var392_literal_Unsigned_255___t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:399
(declare-fun var394_infix_expression__t0 () Bool)
(assert
  (=  var394_infix_expression__t0 (bvule var293_idx__t2 var393_implicit_coercion_of_literal_Unsigned_255___t0))
)

(check-sat)

(get-value (

  var394_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var394_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:399
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
(declare-fun var396_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var397_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var397_len_addressof_deref_var263_self__sl____t0 (theory0_len var396_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var397_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var396_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var396_addressof_deref_var263_self__sl___t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; literal expr
(declare-fun var399_literal_Unsigned_27___t0 () (_ BitVec 64))
(assert
  (= var399_literal_Unsigned_27___t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
(declare-fun var400_implicit_coercion_of_literal_Unsigned_27___t0 () (_ BitVec 8))
(assert (! (= var400_implicit_coercion_of_literal_Unsigned_27___t0 ( (_ extract 7 0) var399_literal_Unsigned_27___t0 )) :named A16)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
(declare-fun var401_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var401_infix_expression__t0 (bvor var400_implicit_coercion_of_literal_Unsigned_27___t0 var265_valbits__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
(declare-fun var402_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var403_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var403_len_addressof_deref_var263_self__sl____t0 (theory0_len var402_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var403_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var402_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var402_addressof_deref_var263_self__sl___t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; literal expr
(declare-fun var405_literal_Unsigned_27___t0 () (_ BitVec 64))
(assert
  (= var405_literal_Unsigned_27___t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
(declare-fun var406_implicit_coercion_of_literal_Unsigned_27___t0 () (_ BitVec 8))
(assert (! (= var406_implicit_coercion_of_literal_Unsigned_27___t0 ( (_ extract 7 0) var405_literal_Unsigned_27___t0 )) :named A17)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
(declare-fun var407_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var407_infix_expression__t0 (bvor var406_implicit_coercion_of_literal_Unsigned_27___t0 var265_valbits__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var408_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(assert
  (= var408_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 (theory1_safe var402_addressof_deref_var263_self__sl___t0) )
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
(declare-fun var409_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var409_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var410_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var410_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var411_infix_expression__t0 () Bool)
(assert
  (=  var411_infix_expression__t0 (and var409_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var410_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var412_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var412_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var413_infix_expression__t0 () Bool)
(assert
  (=  var413_infix_expression__t0 (bvuge var412_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var414_infix_expression__t0 () Bool)
(assert
  (=  var414_infix_expression__t0 (and var411_infix_expression__t0 var413_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var415_infix_expression__t0 () Bool)
(assert
  (=  var415_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var416_infix_expression__t0 () Bool)
(assert
  (=  var416_infix_expression__t0 (and var414_infix_expression__t0 var415_infix_expression__t0))
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
(declare-fun var417_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var417_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var418_infix_expression__t0 () Bool)
(assert
  (=  var418_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var417_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var419_infix_expression__t0 () Bool)
(assert
  (=  var419_infix_expression__t0 (and var416_infix_expression__t0 var418_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var335_infix_expression__t0 var394_infix_expression__t0 (not var338_infix_expression__t0) ) (or (not var408_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 ) (not var419_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var408_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var409_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var410_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var412_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var417_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 270 to temporal +1 because of function borrow
(declare-fun var270_deref_var263_self__sl__t2 () (_ BitVec 64))
(assert
  (= var270_deref_var263_self__sl__t2  (ite ( and var335_infix_expression__t0 var394_infix_expression__t0 (not var338_infix_expression__t0) ) var270_deref_var263_self__sl__t2 var270_deref_var263_self__sl__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; callsite effects
(declare-fun var421_return__t1 () Bool)
(declare-fun var420_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var421_return__t0 () Bool)
(assert
  (= var421_return__t1  (ite ( and var335_infix_expression__t0 var394_infix_expression__t0 (not var338_infix_expression__t0) ) var420_return_value_of___slice__mut_slice__push__t0 var421_return__t0)  )
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
(declare-fun var422_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var422_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var423_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var423_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var424_infix_expression__t0 () Bool)
(assert
  (=  var424_infix_expression__t0 (and var422_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var423_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var425_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var425_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var426_infix_expression__t0 () Bool)
(assert
  (=  var426_infix_expression__t0 (bvuge var425_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var427_infix_expression__t0 () Bool)
(assert
  (=  var427_infix_expression__t0 (and var424_infix_expression__t0 var426_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var428_infix_expression__t0 () Bool)
(assert
  (=  var428_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var429_infix_expression__t0 () Bool)
(assert
  (=  var429_infix_expression__t0 (and var427_infix_expression__t0 var428_infix_expression__t0))
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
(declare-fun var430_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var430_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var431_infix_expression__t0 () Bool)
(assert
  (=  var431_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var430_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var432_infix_expression__t0 () Bool)
(assert
  (=  var432_infix_expression__t0 (and var429_infix_expression__t0 var431_infix_expression__t0))
)

; end of theory_expression
(assert (! var432_infix_expression__t0 :named A18))(check-sat)

(declare-fun var420_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var420_return_value_of___slice__mut_slice__push__t1  (ite ( and var335_infix_expression__t0 var394_infix_expression__t0 (not var338_infix_expression__t0) ) var421_return__t1 var420_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
(declare-fun var434_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var435_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var435_len_addressof_deref_var263_self__sl____t0 (theory0_len var434_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var435_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var434_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var434_addressof_deref_var263_self__sl___t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
(declare-fun var437_cast_of_idx__t0 () (_ BitVec 8))
(assert (! (= var437_cast_of_idx__t0 ( (_ extract 7 0) var293_idx__t2 )) :named A19)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
(declare-fun var438_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var439_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var439_len_addressof_deref_var263_self__sl____t0 (theory0_len var438_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var439_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var438_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var438_addressof_deref_var263_self__sl___t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
(declare-fun var441_cast_of_idx__t0 () (_ BitVec 8))
(assert (! (= var441_cast_of_idx__t0 ( (_ extract 7 0) var293_idx__t2 )) :named A20));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var442_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(assert
  (= var442_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 (theory1_safe var438_addressof_deref_var263_self__sl___t0) )
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
(declare-fun var443_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var443_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var444_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var444_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var445_infix_expression__t0 () Bool)
(assert
  (=  var445_infix_expression__t0 (and var443_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var444_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var446_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var446_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var447_infix_expression__t0 () Bool)
(assert
  (=  var447_infix_expression__t0 (bvuge var446_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var448_infix_expression__t0 () Bool)
(assert
  (=  var448_infix_expression__t0 (and var445_infix_expression__t0 var447_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var449_infix_expression__t0 () Bool)
(assert
  (=  var449_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var450_infix_expression__t0 () Bool)
(assert
  (=  var450_infix_expression__t0 (and var448_infix_expression__t0 var449_infix_expression__t0))
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
(declare-fun var451_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var451_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var452_infix_expression__t0 () Bool)
(assert
  (=  var452_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var451_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var453_infix_expression__t0 () Bool)
(assert
  (=  var453_infix_expression__t0 (and var450_infix_expression__t0 var452_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var335_infix_expression__t0 var394_infix_expression__t0 (not var338_infix_expression__t0) ) (or (not var442_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 ) (not var453_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var442_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var443_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var444_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var446_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var451_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 270 to temporal +1 because of function borrow
(declare-fun var270_deref_var263_self__sl__t3 () (_ BitVec 64))
(assert
  (= var270_deref_var263_self__sl__t3  (ite ( and var335_infix_expression__t0 var394_infix_expression__t0 (not var338_infix_expression__t0) ) var270_deref_var263_self__sl__t3 var270_deref_var263_self__sl__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
; callsite effects
(declare-fun var455_return__t1 () Bool)
(declare-fun var454_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var455_return__t0 () Bool)
(assert
  (= var455_return__t1  (ite ( and var335_infix_expression__t0 var394_infix_expression__t0 (not var338_infix_expression__t0) ) var454_return_value_of___slice__mut_slice__push__t0 var455_return__t0)  )
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
(declare-fun var456_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var456_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var457_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var457_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var458_infix_expression__t0 () Bool)
(assert
  (=  var458_infix_expression__t0 (and var456_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var457_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var459_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var459_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var460_infix_expression__t0 () Bool)
(assert
  (=  var460_infix_expression__t0 (bvuge var459_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var461_infix_expression__t0 () Bool)
(assert
  (=  var461_infix_expression__t0 (and var458_infix_expression__t0 var460_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var462_infix_expression__t0 () Bool)
(assert
  (=  var462_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var463_infix_expression__t0 () Bool)
(assert
  (=  var463_infix_expression__t0 (and var461_infix_expression__t0 var462_infix_expression__t0))
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
(declare-fun var464_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var464_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var465_infix_expression__t0 () Bool)
(assert
  (=  var465_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var464_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var466_infix_expression__t0 () Bool)
(assert
  (=  var466_infix_expression__t0 (and var463_infix_expression__t0 var465_infix_expression__t0))
)

; end of theory_expression
(assert (! var466_infix_expression__t0 :named A21))(check-sat)

(declare-fun var454_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var454_return_value_of___slice__mut_slice__push__t1  (ite ( and var335_infix_expression__t0 var394_infix_expression__t0 (not var338_infix_expression__t0) ) var455_return__t1 var454_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:400
(declare-fun var467_infix_expression__t0 () Bool)
(assert
  (=  var467_infix_expression__t0 (and var420_return_value_of___slice__mut_slice__push__t1 var454_return_value_of___slice__mut_slice__push__t1))
)

(declare-fun var292_return__t2 () Bool)
(assert
  (= var292_return__t2  (ite ( and var335_infix_expression__t0 var394_infix_expression__t0 (not var338_infix_expression__t0) ) var467_infix_expression__t0 var292_return__t1)  )
)

;model check
(push 1)

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
(declare-fun var468_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var469_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var469_len_addressof_deref_var263_self__sl____t0 (theory0_len var468_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var469_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var468_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var468_addressof_deref_var263_self__sl___t0) )
)

(assert
  var470_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var471_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var472_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var472_len_addressof_deref_var263_self__sl____t0 (theory0_len var471_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var472_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var471_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var471_addressof_deref_var263_self__sl___t0) )
)

(assert
  var473_true__t0
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
(declare-fun var474_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var474_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var475_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var475_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var476_infix_expression__t0 () Bool)
(assert
  (=  var476_infix_expression__t0 (and var474_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var475_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var477_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var477_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var478_infix_expression__t0 () Bool)
(assert
  (=  var478_infix_expression__t0 (bvuge var477_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var479_infix_expression__t0 () Bool)
(assert
  (=  var479_infix_expression__t0 (and var476_infix_expression__t0 var478_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var480_infix_expression__t0 () Bool)
(assert
  (=  var480_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var481_infix_expression__t0 () Bool)
(assert
  (=  var481_infix_expression__t0 (and var479_infix_expression__t0 var480_infix_expression__t0))
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
(declare-fun var482_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var482_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var483_infix_expression__t0 () Bool)
(assert
  (=  var483_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var482_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var484_infix_expression__t0 () Bool)
(assert
  (=  var484_infix_expression__t0 (and var481_infix_expression__t0 var483_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and ( and var335_infix_expression__t0 var394_infix_expression__t0 (not var338_infix_expression__t0) ) (or (not var484_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var468_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var469_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(declare-fun var471_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var472_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(declare-fun var474_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var475_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var477_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var482_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var335_infix_expression__t0 var394_infix_expression__t0 (not var338_infix_expression__t0) ))
(assert
  (not ( and var335_infix_expression__t0 var394_infix_expression__t0 (not var338_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:401
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
(declare-fun var486_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var487_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var487_len_addressof_deref_var263_self__sl____t0 (theory0_len var486_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var487_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var486_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var486_addressof_deref_var263_self__sl___t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; literal expr
(declare-fun var489_literal_Unsigned_28___t0 () (_ BitVec 64))
(assert
  (= var489_literal_Unsigned_28___t0 (_ bv28 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
(declare-fun var490_implicit_coercion_of_literal_Unsigned_28___t0 () (_ BitVec 8))
(assert (! (= var490_implicit_coercion_of_literal_Unsigned_28___t0 ( (_ extract 7 0) var489_literal_Unsigned_28___t0 )) :named A22)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
(declare-fun var491_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var491_infix_expression__t0 (bvor var490_implicit_coercion_of_literal_Unsigned_28___t0 var265_valbits__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
(declare-fun var492_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var493_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var493_len_addressof_deref_var263_self__sl____t0 (theory0_len var492_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var493_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var492_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var492_addressof_deref_var263_self__sl___t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; literal expr
(declare-fun var495_literal_Unsigned_28___t0 () (_ BitVec 64))
(assert
  (= var495_literal_Unsigned_28___t0 (_ bv28 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
(declare-fun var496_implicit_coercion_of_literal_Unsigned_28___t0 () (_ BitVec 8))
(assert (! (= var496_implicit_coercion_of_literal_Unsigned_28___t0 ( (_ extract 7 0) var495_literal_Unsigned_28___t0 )) :named A23)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
(declare-fun var497_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var497_infix_expression__t0 (bvor var496_implicit_coercion_of_literal_Unsigned_28___t0 var265_valbits__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var498_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(assert
  (= var498_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 (theory1_safe var492_addressof_deref_var263_self__sl___t0) )
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
(declare-fun var499_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var499_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var500_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var500_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var501_infix_expression__t0 () Bool)
(assert
  (=  var501_infix_expression__t0 (and var499_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var500_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var502_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var502_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var503_infix_expression__t0 () Bool)
(assert
  (=  var503_infix_expression__t0 (bvuge var502_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var504_infix_expression__t0 () Bool)
(assert
  (=  var504_infix_expression__t0 (and var501_infix_expression__t0 var503_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var505_infix_expression__t0 () Bool)
(assert
  (=  var505_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var506_infix_expression__t0 () Bool)
(assert
  (=  var506_infix_expression__t0 (and var504_infix_expression__t0 var505_infix_expression__t0))
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
(declare-fun var507_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var507_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var508_infix_expression__t0 () Bool)
(assert
  (=  var508_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var507_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var509_infix_expression__t0 () Bool)
(assert
  (=  var509_infix_expression__t0 (and var506_infix_expression__t0 var508_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var335_infix_expression__t0 (not var338_infix_expression__t0) (not var394_infix_expression__t0) ) (or (not var498_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 ) (not var509_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var498_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var499_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var500_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var502_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var507_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 270 to temporal +1 because of function borrow
(declare-fun var270_deref_var263_self__sl__t4 () (_ BitVec 64))
(assert
  (= var270_deref_var263_self__sl__t4  (ite ( and var335_infix_expression__t0 (not var338_infix_expression__t0) (not var394_infix_expression__t0) ) var270_deref_var263_self__sl__t4 var270_deref_var263_self__sl__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; callsite effects
(declare-fun var511_return__t1 () Bool)
(declare-fun var510_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var511_return__t0 () Bool)
(assert
  (= var511_return__t1  (ite ( and var335_infix_expression__t0 (not var338_infix_expression__t0) (not var394_infix_expression__t0) ) var510_return_value_of___slice__mut_slice__push__t0 var511_return__t0)  )
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
(declare-fun var512_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var512_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var513_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var513_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var514_infix_expression__t0 () Bool)
(assert
  (=  var514_infix_expression__t0 (and var512_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var513_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var515_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var515_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var516_infix_expression__t0 () Bool)
(assert
  (=  var516_infix_expression__t0 (bvuge var515_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var517_infix_expression__t0 () Bool)
(assert
  (=  var517_infix_expression__t0 (and var514_infix_expression__t0 var516_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var518_infix_expression__t0 () Bool)
(assert
  (=  var518_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var519_infix_expression__t0 () Bool)
(assert
  (=  var519_infix_expression__t0 (and var517_infix_expression__t0 var518_infix_expression__t0))
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
(declare-fun var520_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var520_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var521_infix_expression__t0 () Bool)
(assert
  (=  var521_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var520_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var522_infix_expression__t0 () Bool)
(assert
  (=  var522_infix_expression__t0 (and var519_infix_expression__t0 var521_infix_expression__t0))
)

; end of theory_expression
(assert (! var522_infix_expression__t0 :named A24))(check-sat)

(declare-fun var510_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var510_return_value_of___slice__mut_slice__push__t1  (ite ( and var335_infix_expression__t0 (not var338_infix_expression__t0) (not var394_infix_expression__t0) ) var511_return__t1 var510_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
(declare-fun var524_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var525_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var525_len_addressof_deref_var263_self__sl____t0 (theory0_len var524_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var525_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var524_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var524_addressof_deref_var263_self__sl___t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; call of ::byteorder::to_le16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
(declare-fun var528_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var529_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var529_len_addressof_deref_var263_self__sl____t0 (theory0_len var528_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var529_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var528_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var528_addressof_deref_var263_self__sl___t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; call of ::byteorder::to_le16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var532_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(assert
  (= var532_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 (theory1_safe var528_addressof_deref_var263_self__sl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
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
(declare-fun var533_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var533_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var534_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var534_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var535_infix_expression__t0 () Bool)
(assert
  (=  var535_infix_expression__t0 (and var533_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var534_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var536_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var536_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var537_infix_expression__t0 () Bool)
(assert
  (=  var537_infix_expression__t0 (bvuge var536_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var538_infix_expression__t0 () Bool)
(assert
  (=  var538_infix_expression__t0 (and var535_infix_expression__t0 var537_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var539_infix_expression__t0 () Bool)
(assert
  (=  var539_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var540_infix_expression__t0 () Bool)
(assert
  (=  var540_infix_expression__t0 (and var538_infix_expression__t0 var539_infix_expression__t0))
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
(declare-fun var541_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var541_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var542_infix_expression__t0 () Bool)
(assert
  (=  var542_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var541_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var543_infix_expression__t0 () Bool)
(assert
  (=  var543_infix_expression__t0 (and var540_infix_expression__t0 var542_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var335_infix_expression__t0 (not var338_infix_expression__t0) (not var394_infix_expression__t0) ) (or (not var532_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 ) (not var543_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var532_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var533_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var534_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var536_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var541_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 270 to temporal +1 because of function borrow
(declare-fun var270_deref_var263_self__sl__t5 () (_ BitVec 64))
(assert
  (= var270_deref_var263_self__sl__t5  (ite ( and var335_infix_expression__t0 (not var338_infix_expression__t0) (not var394_infix_expression__t0) ) var270_deref_var263_self__sl__t5 var270_deref_var263_self__sl__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
; callsite effects
(declare-fun var545_return__t1 () Bool)
(declare-fun var544_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var545_return__t0 () Bool)
(assert
  (= var545_return__t1  (ite ( and var335_infix_expression__t0 (not var338_infix_expression__t0) (not var394_infix_expression__t0) ) var544_return_value_of___slice__mut_slice__push16__t0 var545_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
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
(declare-fun var546_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var546_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var547_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var547_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var548_infix_expression__t0 () Bool)
(assert
  (=  var548_infix_expression__t0 (and var546_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var547_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var549_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var549_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var550_infix_expression__t0 () Bool)
(assert
  (=  var550_infix_expression__t0 (bvuge var549_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var551_infix_expression__t0 () Bool)
(assert
  (=  var551_infix_expression__t0 (and var548_infix_expression__t0 var550_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var552_infix_expression__t0 () Bool)
(assert
  (=  var552_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var553_infix_expression__t0 () Bool)
(assert
  (=  var553_infix_expression__t0 (and var551_infix_expression__t0 var552_infix_expression__t0))
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
(declare-fun var554_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var554_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var555_infix_expression__t0 () Bool)
(assert
  (=  var555_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var554_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var556_infix_expression__t0 () Bool)
(assert
  (=  var556_infix_expression__t0 (and var553_infix_expression__t0 var555_infix_expression__t0))
)

; end of theory_expression
(assert (! var556_infix_expression__t0 :named A25))(check-sat)

(declare-fun var544_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var544_return_value_of___slice__mut_slice__push16__t1  (ite ( and var335_infix_expression__t0 (not var338_infix_expression__t0) (not var394_infix_expression__t0) ) var545_return__t1 var544_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:402
(declare-fun var557_infix_expression__t0 () Bool)
(assert
  (=  var557_infix_expression__t0 (and var510_return_value_of___slice__mut_slice__push__t1 var544_return_value_of___slice__mut_slice__push16__t1))
)

(declare-fun var292_return__t3 () Bool)
(assert
  (= var292_return__t3  (ite ( and var335_infix_expression__t0 (not var338_infix_expression__t0) (not var394_infix_expression__t0) ) var557_infix_expression__t0 var292_return__t2)  )
)

;model check
(push 1)

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
(declare-fun var558_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var559_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var559_len_addressof_deref_var263_self__sl____t0 (theory0_len var558_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var559_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var558_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var558_addressof_deref_var263_self__sl___t0) )
)

(assert
  var560_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var561_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var562_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var562_len_addressof_deref_var263_self__sl____t0 (theory0_len var561_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var562_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var561_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var561_addressof_deref_var263_self__sl___t0) )
)

(assert
  var563_true__t0
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
(declare-fun var564_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var564_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var565_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var565_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var566_infix_expression__t0 () Bool)
(assert
  (=  var566_infix_expression__t0 (and var564_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var565_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var567_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var567_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var568_infix_expression__t0 () Bool)
(assert
  (=  var568_infix_expression__t0 (bvuge var567_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var569_infix_expression__t0 () Bool)
(assert
  (=  var569_infix_expression__t0 (and var566_infix_expression__t0 var568_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var570_infix_expression__t0 () Bool)
(assert
  (=  var570_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var571_infix_expression__t0 () Bool)
(assert
  (=  var571_infix_expression__t0 (and var569_infix_expression__t0 var570_infix_expression__t0))
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
(declare-fun var572_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var572_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var573_infix_expression__t0 () Bool)
(assert
  (=  var573_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var572_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var574_infix_expression__t0 () Bool)
(assert
  (=  var574_infix_expression__t0 (and var571_infix_expression__t0 var573_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and ( and var335_infix_expression__t0 (not var338_infix_expression__t0) (not var394_infix_expression__t0) ) (or (not var574_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var558_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var559_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(declare-fun var561_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var562_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(declare-fun var564_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var565_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var567_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var572_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var335_infix_expression__t0 (not var338_infix_expression__t0) (not var394_infix_expression__t0) ))
(assert
  (not ( and var335_infix_expression__t0 (not var338_infix_expression__t0) (not var394_infix_expression__t0) ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:406
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:406
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:406
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:406
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var576_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(assert
  (= var576_interpretation_of_theory_safe_over_keystr__t0 (theory1_safe var264_keystr__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var577_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(assert
  (= var577_interpretation_of_theory_nullterm_over_keystr__t0 (theory2_nullterm var264_keystr__t0) )
)

(push 1)

(assert
  (and true (or (not var576_interpretation_of_theory_safe_over_keystr__t0 ) (not var577_interpretation_of_theory_nullterm_over_keystr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var576_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var577_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:406
; callsite effects
(declare-fun var578_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var580_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var580_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var578_return_value_of___buffer__strlen__t0) )
)

(declare-fun var579_return__t1 () (_ BitVec 64))
(assert
  (= var580_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var579_return__t1) )
)

(declare-fun var581_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var581_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var578_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var581_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var579_return__t1) )
)

(declare-fun var579_return__t0 () (_ BitVec 64))
(assert
  (= var579_return__t1  (ite true var578_return_value_of___buffer__strlen__t0 var579_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var582_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(assert
  (= var582_interpretation_of_theory_len_over_keystr__t0 (theory0_len var264_keystr__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var583_infix_expression__t0 () Bool)
(assert
  (=  var583_infix_expression__t0 (bvult var579_return__t1 var582_interpretation_of_theory_len_over_keystr__t0))
)

(assert (! var583_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:406
(declare-fun var584_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var584_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var579_return__t1) )
)

(declare-fun var578_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var584_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var578_return_value_of___buffer__strlen__t1) )
)

(declare-fun var585_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var585_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var579_return__t1) )
)

(assert
  (= var585_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var578_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var578_return_value_of___buffer__strlen__t1  (ite true var579_return__t1 var578_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:406
(declare-fun var586_safe_return_value_of___buffer__strlen_____safe_bl___t0 () Bool)
(assert
  (= var586_safe_return_value_of___buffer__strlen_____safe_bl___t0 (theory1_safe var578_return_value_of___buffer__strlen__t1) )
)

(declare-fun var575_bl__t1 () (_ BitVec 64))
(assert
  (= var586_safe_return_value_of___buffer__strlen_____safe_bl___t0 (theory1_safe var575_bl__t1) )
)

(declare-fun var587_nullterm_return_value_of___buffer__strlen_____nullterm_bl___t0 () Bool)
(assert
  (= var587_nullterm_return_value_of___buffer__strlen_____nullterm_bl___t0 (theory2_nullterm var578_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var587_nullterm_return_value_of___buffer__strlen_____nullterm_bl___t0 (theory2_nullterm var575_bl__t1) )
)

(declare-fun var575_bl__t0 () (_ BitVec 64))
(assert
  (= var575_bl__t1  (ite true var578_return_value_of___buffer__strlen__t1 var575_bl__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:407
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:407
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:407
; literal expr
(declare-fun var588_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var588_literal_Unsigned_255___t0 (_ bv255 64))

)

(declare-fun var589_implicit_coercion_of_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert (! (= var589_implicit_coercion_of_literal_Unsigned_255___t0 var588_literal_Unsigned_255___t0) :named A27)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:407
(declare-fun var590_infix_expression__t0 () Bool)
(assert
  (=  var590_infix_expression__t0 (bvult var575_bl__t1 var589_implicit_coercion_of_literal_Unsigned_255___t0))
)

(check-sat)

(get-value (

  var590_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var590_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:407
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:409
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
(declare-fun var592_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var593_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var593_len_addressof_deref_var263_self__sl____t0 (theory0_len var592_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var593_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var592_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var592_addressof_deref_var263_self__sl___t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
; literal expr
(declare-fun var595_literal_Unsigned_29___t0 () (_ BitVec 64))
(assert
  (= var595_literal_Unsigned_29___t0 (_ bv29 64))

)

(declare-fun var596_implicit_coercion_of_literal_Unsigned_29___t0 () (_ BitVec 8))
(assert (! (= var596_implicit_coercion_of_literal_Unsigned_29___t0 ( (_ extract 7 0) var595_literal_Unsigned_29___t0 )) :named A28)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
(declare-fun var597_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var597_infix_expression__t0 (bvor var265_valbits__t0 var596_implicit_coercion_of_literal_Unsigned_29___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
(declare-fun var598_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var599_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var599_len_addressof_deref_var263_self__sl____t0 (theory0_len var598_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var599_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var598_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var598_addressof_deref_var263_self__sl___t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
; literal expr
(declare-fun var601_literal_Unsigned_29___t0 () (_ BitVec 64))
(assert
  (= var601_literal_Unsigned_29___t0 (_ bv29 64))

)

(declare-fun var602_implicit_coercion_of_literal_Unsigned_29___t0 () (_ BitVec 8))
(assert (! (= var602_implicit_coercion_of_literal_Unsigned_29___t0 ( (_ extract 7 0) var601_literal_Unsigned_29___t0 )) :named A29)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
(declare-fun var603_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var603_infix_expression__t0 (bvor var265_valbits__t0 var602_implicit_coercion_of_literal_Unsigned_29___t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var604_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(assert
  (= var604_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 (theory1_safe var598_addressof_deref_var263_self__sl___t0) )
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
(declare-fun var605_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var605_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var606_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var606_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var607_infix_expression__t0 () Bool)
(assert
  (=  var607_infix_expression__t0 (and var605_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var606_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var608_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var608_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var609_infix_expression__t0 () Bool)
(assert
  (=  var609_infix_expression__t0 (bvuge var608_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var610_infix_expression__t0 () Bool)
(assert
  (=  var610_infix_expression__t0 (and var607_infix_expression__t0 var609_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var611_infix_expression__t0 () Bool)
(assert
  (=  var611_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var612_infix_expression__t0 () Bool)
(assert
  (=  var612_infix_expression__t0 (and var610_infix_expression__t0 var611_infix_expression__t0))
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
(declare-fun var613_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var613_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var614_infix_expression__t0 () Bool)
(assert
  (=  var614_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var613_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var615_infix_expression__t0 () Bool)
(assert
  (=  var615_infix_expression__t0 (and var612_infix_expression__t0 var614_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var590_infix_expression__t0 (or (not var604_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 ) (not var615_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var604_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var605_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var606_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var608_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var613_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 270 to temporal +1 because of function borrow
(declare-fun var270_deref_var263_self__sl__t6 () (_ BitVec 64))
(assert
  (= var270_deref_var263_self__sl__t6  (ite var590_infix_expression__t0 var270_deref_var263_self__sl__t6 var270_deref_var263_self__sl__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
; callsite effects
(declare-fun var617_return__t1 () Bool)
(declare-fun var616_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var617_return__t0 () Bool)
(assert
  (= var617_return__t1  (ite var590_infix_expression__t0 var616_return_value_of___slice__mut_slice__push__t0 var617_return__t0)  )
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
(declare-fun var618_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var618_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var619_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var619_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var620_infix_expression__t0 () Bool)
(assert
  (=  var620_infix_expression__t0 (and var618_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var619_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var621_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var621_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var622_infix_expression__t0 () Bool)
(assert
  (=  var622_infix_expression__t0 (bvuge var621_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var623_infix_expression__t0 () Bool)
(assert
  (=  var623_infix_expression__t0 (and var620_infix_expression__t0 var622_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var624_infix_expression__t0 () Bool)
(assert
  (=  var624_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var625_infix_expression__t0 () Bool)
(assert
  (=  var625_infix_expression__t0 (and var623_infix_expression__t0 var624_infix_expression__t0))
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
(declare-fun var626_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var626_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var627_infix_expression__t0 () Bool)
(assert
  (=  var627_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var626_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var628_infix_expression__t0 () Bool)
(assert
  (=  var628_infix_expression__t0 (and var625_infix_expression__t0 var627_infix_expression__t0))
)

; end of theory_expression
(assert (! var628_infix_expression__t0 :named A30))(check-sat)

(declare-fun var616_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var616_return_value_of___slice__mut_slice__push__t1  (ite var590_infix_expression__t0 var617_return__t1 var616_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:409
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:409
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:409
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:409
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:409
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:409
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:409
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:409
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:409
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:409
(declare-fun var630_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var631_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var631_len_addressof_deref_var263_self__sl____t0 (theory0_len var630_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var631_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var630_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var630_addressof_deref_var263_self__sl___t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:409
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:409
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:409
(declare-fun var633_cast_of_bl__t0 () (_ BitVec 8))
(assert (! (= var633_cast_of_bl__t0 ( (_ extract 7 0) var575_bl__t1 )) :named A31)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:409
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:409
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:409
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:409
(declare-fun var634_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var635_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var635_len_addressof_deref_var263_self__sl____t0 (theory0_len var634_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var635_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var634_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var634_addressof_deref_var263_self__sl___t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:409
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:409
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:409
(declare-fun var637_cast_of_bl__t0 () (_ BitVec 8))
(assert (! (= var637_cast_of_bl__t0 ( (_ extract 7 0) var575_bl__t1 )) :named A32));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var638_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(assert
  (= var638_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 (theory1_safe var634_addressof_deref_var263_self__sl___t0) )
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
(declare-fun var639_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var639_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var640_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var640_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var641_infix_expression__t0 () Bool)
(assert
  (=  var641_infix_expression__t0 (and var639_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var640_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var642_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var642_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var643_infix_expression__t0 () Bool)
(assert
  (=  var643_infix_expression__t0 (bvuge var642_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var644_infix_expression__t0 () Bool)
(assert
  (=  var644_infix_expression__t0 (and var641_infix_expression__t0 var643_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var645_infix_expression__t0 () Bool)
(assert
  (=  var645_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var646_infix_expression__t0 () Bool)
(assert
  (=  var646_infix_expression__t0 (and var644_infix_expression__t0 var645_infix_expression__t0))
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
(declare-fun var647_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var647_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var648_infix_expression__t0 () Bool)
(assert
  (=  var648_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var647_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var649_infix_expression__t0 () Bool)
(assert
  (=  var649_infix_expression__t0 (and var646_infix_expression__t0 var648_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var590_infix_expression__t0 (or (not var638_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 ) (not var649_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var638_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var639_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var640_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var642_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var647_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 270 to temporal +1 because of function borrow
(declare-fun var270_deref_var263_self__sl__t7 () (_ BitVec 64))
(assert
  (= var270_deref_var263_self__sl__t7  (ite var590_infix_expression__t0 var270_deref_var263_self__sl__t7 var270_deref_var263_self__sl__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:409
; callsite effects
(declare-fun var651_return__t1 () Bool)
(declare-fun var650_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var651_return__t0 () Bool)
(assert
  (= var651_return__t1  (ite var590_infix_expression__t0 var650_return_value_of___slice__mut_slice__push__t0 var651_return__t0)  )
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
(declare-fun var652_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var652_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var653_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var653_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var654_infix_expression__t0 () Bool)
(assert
  (=  var654_infix_expression__t0 (and var652_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var653_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var655_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var655_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var656_infix_expression__t0 () Bool)
(assert
  (=  var656_infix_expression__t0 (bvuge var655_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var657_infix_expression__t0 () Bool)
(assert
  (=  var657_infix_expression__t0 (and var654_infix_expression__t0 var656_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var658_infix_expression__t0 () Bool)
(assert
  (=  var658_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var659_infix_expression__t0 () Bool)
(assert
  (=  var659_infix_expression__t0 (and var657_infix_expression__t0 var658_infix_expression__t0))
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
(declare-fun var660_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var660_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var661_infix_expression__t0 () Bool)
(assert
  (=  var661_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var660_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var662_infix_expression__t0 () Bool)
(assert
  (=  var662_infix_expression__t0 (and var659_infix_expression__t0 var661_infix_expression__t0))
)

; end of theory_expression
(assert (! var662_infix_expression__t0 :named A33))(check-sat)

(declare-fun var650_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var650_return_value_of___slice__mut_slice__push__t1  (ite var590_infix_expression__t0 var651_return__t1 var650_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:408
(declare-fun var663_infix_expression__t0 () Bool)
(assert
  (=  var663_infix_expression__t0 (and var616_return_value_of___slice__mut_slice__push__t1 var650_return_value_of___slice__mut_slice__push__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:410
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:410
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:410
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:410
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:410
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:410
; call of ::slice::mut_slice::append_cstr
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:410
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:410
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:410
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:410
(declare-fun var665_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var666_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var666_len_addressof_deref_var263_self__sl____t0 (theory0_len var665_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var666_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var665_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var665_addressof_deref_var263_self__sl___t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:410
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:410
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:410
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:410
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:410
(declare-fun var668_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var669_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var669_len_addressof_deref_var263_self__sl____t0 (theory0_len var668_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var669_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var668_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var668_addressof_deref_var263_self__sl___t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:410
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var671_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(assert
  (= var671_interpretation_of_theory_safe_over_keystr__t0 (theory1_safe var264_keystr__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var672_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(assert
  (= var672_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 (theory1_safe var668_addressof_deref_var263_self__sl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:95
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:95
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:95
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
(declare-fun var673_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var673_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var674_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var674_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var675_infix_expression__t0 () Bool)
(assert
  (=  var675_infix_expression__t0 (and var673_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var674_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var676_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var676_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var677_infix_expression__t0 () Bool)
(assert
  (=  var677_infix_expression__t0 (bvuge var676_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var678_infix_expression__t0 () Bool)
(assert
  (=  var678_infix_expression__t0 (and var675_infix_expression__t0 var677_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var679_infix_expression__t0 () Bool)
(assert
  (=  var679_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var680_infix_expression__t0 () Bool)
(assert
  (=  var680_infix_expression__t0 (and var678_infix_expression__t0 var679_infix_expression__t0))
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
(declare-fun var681_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var681_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var682_infix_expression__t0 () Bool)
(assert
  (=  var682_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var681_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var683_infix_expression__t0 () Bool)
(assert
  (=  var683_infix_expression__t0 (and var680_infix_expression__t0 var682_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:96
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:96
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:96
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:96
(declare-fun var684_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(assert
  (= var684_interpretation_of_theory_nullterm_over_keystr__t0 (theory2_nullterm var264_keystr__t0) )
)

(push 1)

(assert
  (and var590_infix_expression__t0 (or (not var671_interpretation_of_theory_safe_over_keystr__t0 ) (not var672_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 ) (not var683_infix_expression__t0 ) (not var684_interpretation_of_theory_nullterm_over_keystr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var671_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var672_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var673_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var674_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var676_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var681_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var684_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
; borrows after call
; 270 to temporal +1 because of function borrow
(declare-fun var270_deref_var263_self__sl__t8 () (_ BitVec 64))
(assert
  (= var270_deref_var263_self__sl__t8  (ite var590_infix_expression__t0 var270_deref_var263_self__sl__t8 var270_deref_var263_self__sl__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:410
; callsite effects
(declare-fun var686_return__t1 () Bool)
(declare-fun var685_return_value_of___slice__mut_slice__append_cstr__t0 () Bool)
(declare-fun var686_return__t0 () Bool)
(assert
  (= var686_return__t1  (ite var590_infix_expression__t0 var685_return_value_of___slice__mut_slice__append_cstr__t0 var686_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:97
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:97
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
(declare-fun var687_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var687_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var688_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var688_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var689_infix_expression__t0 () Bool)
(assert
  (=  var689_infix_expression__t0 (and var687_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var688_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var690_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var690_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var691_infix_expression__t0 () Bool)
(assert
  (=  var691_infix_expression__t0 (bvuge var690_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var692_infix_expression__t0 () Bool)
(assert
  (=  var692_infix_expression__t0 (and var689_infix_expression__t0 var691_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var693_infix_expression__t0 () Bool)
(assert
  (=  var693_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var694_infix_expression__t0 () Bool)
(assert
  (=  var694_infix_expression__t0 (and var692_infix_expression__t0 var693_infix_expression__t0))
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
(declare-fun var695_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var695_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var696_infix_expression__t0 () Bool)
(assert
  (=  var696_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var695_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var697_infix_expression__t0 () Bool)
(assert
  (=  var697_infix_expression__t0 (and var694_infix_expression__t0 var696_infix_expression__t0))
)

; end of theory_expression
(assert (! var697_infix_expression__t0 :named A34))(check-sat)

(declare-fun var685_return_value_of___slice__mut_slice__append_cstr__t1 () Bool)
(assert
  (= var685_return_value_of___slice__mut_slice__append_cstr__t1  (ite var590_infix_expression__t0 var686_return__t1 var685_return_value_of___slice__mut_slice__append_cstr__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:409
(declare-fun var698_infix_expression__t0 () Bool)
(assert
  (=  var698_infix_expression__t0 (and var663_infix_expression__t0 var685_return_value_of___slice__mut_slice__append_cstr__t1))
)

(declare-fun var292_return__t4 () Bool)
(assert
  (= var292_return__t4  (ite var590_infix_expression__t0 var698_infix_expression__t0 var292_return__t3)  )
)

;model check
(push 1)

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
(declare-fun var699_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var700_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var700_len_addressof_deref_var263_self__sl____t0 (theory0_len var699_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var700_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var699_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var699_addressof_deref_var263_self__sl___t0) )
)

(assert
  var701_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var702_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var703_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var703_len_addressof_deref_var263_self__sl____t0 (theory0_len var702_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var703_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var702_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var702_addressof_deref_var263_self__sl___t0) )
)

(assert
  var704_true__t0
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
(declare-fun var705_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var705_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var706_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var706_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var707_infix_expression__t0 () Bool)
(assert
  (=  var707_infix_expression__t0 (and var705_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var706_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var708_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var708_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var709_infix_expression__t0 () Bool)
(assert
  (=  var709_infix_expression__t0 (bvuge var708_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var710_infix_expression__t0 () Bool)
(assert
  (=  var710_infix_expression__t0 (and var707_infix_expression__t0 var709_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var711_infix_expression__t0 () Bool)
(assert
  (=  var711_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var712_infix_expression__t0 () Bool)
(assert
  (=  var712_infix_expression__t0 (and var710_infix_expression__t0 var711_infix_expression__t0))
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
(declare-fun var713_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var713_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var714_infix_expression__t0 () Bool)
(assert
  (=  var714_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var713_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var715_infix_expression__t0 () Bool)
(assert
  (=  var715_infix_expression__t0 (and var712_infix_expression__t0 var714_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and var590_infix_expression__t0 (or (not var715_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var699_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var700_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(declare-fun var702_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var703_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(declare-fun var705_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var706_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var708_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var713_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var590_infix_expression__t0)
(assert
  (not var590_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:411
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
(declare-fun var717_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var718_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var718_len_addressof_deref_var263_self__sl____t0 (theory0_len var717_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var718_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var717_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var717_addressof_deref_var263_self__sl___t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
; literal expr
(declare-fun var720_literal_Unsigned_30___t0 () (_ BitVec 64))
(assert
  (= var720_literal_Unsigned_30___t0 (_ bv30 64))

)

(declare-fun var721_implicit_coercion_of_literal_Unsigned_30___t0 () (_ BitVec 8))
(assert (! (= var721_implicit_coercion_of_literal_Unsigned_30___t0 ( (_ extract 7 0) var720_literal_Unsigned_30___t0 )) :named A35)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
(declare-fun var722_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var722_infix_expression__t0 (bvor var265_valbits__t0 var721_implicit_coercion_of_literal_Unsigned_30___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
(declare-fun var723_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var724_len_addressof_deref_var263_self__sl____t0 (theory0_len var723_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var724_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var723_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var723_addressof_deref_var263_self__sl___t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
; literal expr
(declare-fun var726_literal_Unsigned_30___t0 () (_ BitVec 64))
(assert
  (= var726_literal_Unsigned_30___t0 (_ bv30 64))

)

(declare-fun var727_implicit_coercion_of_literal_Unsigned_30___t0 () (_ BitVec 8))
(assert (! (= var727_implicit_coercion_of_literal_Unsigned_30___t0 ( (_ extract 7 0) var726_literal_Unsigned_30___t0 )) :named A36)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
(declare-fun var728_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var728_infix_expression__t0 (bvor var265_valbits__t0 var727_implicit_coercion_of_literal_Unsigned_30___t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var729_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(assert
  (= var729_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 (theory1_safe var723_addressof_deref_var263_self__sl___t0) )
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
(declare-fun var730_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var730_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var731_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var731_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var732_infix_expression__t0 () Bool)
(assert
  (=  var732_infix_expression__t0 (and var730_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var731_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var733_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var733_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var734_infix_expression__t0 () Bool)
(assert
  (=  var734_infix_expression__t0 (bvuge var733_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var735_infix_expression__t0 () Bool)
(assert
  (=  var735_infix_expression__t0 (and var732_infix_expression__t0 var734_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var736_infix_expression__t0 () Bool)
(assert
  (=  var736_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var737_infix_expression__t0 () Bool)
(assert
  (=  var737_infix_expression__t0 (and var735_infix_expression__t0 var736_infix_expression__t0))
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
(declare-fun var738_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var738_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var739_infix_expression__t0 () Bool)
(assert
  (=  var739_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var738_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var740_infix_expression__t0 () Bool)
(assert
  (=  var740_infix_expression__t0 (and var737_infix_expression__t0 var739_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var590_infix_expression__t0) (or (not var729_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 ) (not var740_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var729_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var730_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var731_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var733_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 270 to temporal +1 because of function borrow
(declare-fun var270_deref_var263_self__sl__t9 () (_ BitVec 64))
(assert
  (= var270_deref_var263_self__sl__t9  (ite (not var590_infix_expression__t0) var270_deref_var263_self__sl__t9 var270_deref_var263_self__sl__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
; callsite effects
(declare-fun var742_return__t1 () Bool)
(declare-fun var741_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var742_return__t0 () Bool)
(assert
  (= var742_return__t1  (ite (not var590_infix_expression__t0) var741_return_value_of___slice__mut_slice__push__t0 var742_return__t0)  )
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
(declare-fun var743_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var743_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var744_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var744_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var745_infix_expression__t0 () Bool)
(assert
  (=  var745_infix_expression__t0 (and var743_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var744_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var746_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var746_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (bvuge var746_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var748_infix_expression__t0 () Bool)
(assert
  (=  var748_infix_expression__t0 (and var745_infix_expression__t0 var747_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var749_infix_expression__t0 () Bool)
(assert
  (=  var749_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var750_infix_expression__t0 () Bool)
(assert
  (=  var750_infix_expression__t0 (and var748_infix_expression__t0 var749_infix_expression__t0))
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
(declare-fun var751_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var751_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var752_infix_expression__t0 () Bool)
(assert
  (=  var752_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var751_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var753_infix_expression__t0 () Bool)
(assert
  (=  var753_infix_expression__t0 (and var750_infix_expression__t0 var752_infix_expression__t0))
)

; end of theory_expression
(assert (! var753_infix_expression__t0 :named A37))(check-sat)

(declare-fun var741_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var741_return_value_of___slice__mut_slice__push__t1  (ite (not var590_infix_expression__t0) var742_return__t1 var741_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
(declare-fun var755_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var756_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var756_len_addressof_deref_var263_self__sl____t0 (theory0_len var755_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var756_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var755_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var755_addressof_deref_var263_self__sl___t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; call of ::byteorder::to_le16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
(declare-fun var758_cast_of_bl__t0 () (_ BitVec 16))
(assert (! (= var758_cast_of_bl__t0 ( (_ extract 15 0) var575_bl__t1 )) :named A38)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
(declare-fun var759_cast_of_bl__t0 () (_ BitVec 16))
(assert (! (= var759_cast_of_bl__t0 ( (_ extract 15 0) var575_bl__t1 )) :named A39)); borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
(declare-fun var761_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var762_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var762_len_addressof_deref_var263_self__sl____t0 (theory0_len var761_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var762_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var761_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var761_addressof_deref_var263_self__sl___t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; call of ::byteorder::to_le16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
(declare-fun var764_cast_of_bl__t0 () (_ BitVec 16))
(assert (! (= var764_cast_of_bl__t0 ( (_ extract 15 0) var575_bl__t1 )) :named A40)); borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var766_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(assert
  (= var766_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 (theory1_safe var761_addressof_deref_var263_self__sl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
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
(declare-fun var767_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var767_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var768_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var768_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var769_infix_expression__t0 () Bool)
(assert
  (=  var769_infix_expression__t0 (and var767_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var768_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var770_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var770_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var771_infix_expression__t0 () Bool)
(assert
  (=  var771_infix_expression__t0 (bvuge var770_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var772_infix_expression__t0 () Bool)
(assert
  (=  var772_infix_expression__t0 (and var769_infix_expression__t0 var771_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var773_infix_expression__t0 () Bool)
(assert
  (=  var773_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (and var772_infix_expression__t0 var773_infix_expression__t0))
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
(declare-fun var775_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var775_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var776_infix_expression__t0 () Bool)
(assert
  (=  var776_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var775_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var777_infix_expression__t0 () Bool)
(assert
  (=  var777_infix_expression__t0 (and var774_infix_expression__t0 var776_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var590_infix_expression__t0) (or (not var766_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 ) (not var777_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var766_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var767_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var768_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var770_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var775_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 270 to temporal +1 because of function borrow
(declare-fun var270_deref_var263_self__sl__t10 () (_ BitVec 64))
(assert
  (= var270_deref_var263_self__sl__t10  (ite (not var590_infix_expression__t0) var270_deref_var263_self__sl__t10 var270_deref_var263_self__sl__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
; callsite effects
(declare-fun var779_return__t1 () Bool)
(declare-fun var778_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var779_return__t0 () Bool)
(assert
  (= var779_return__t1  (ite (not var590_infix_expression__t0) var778_return_value_of___slice__mut_slice__push16__t0 var779_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
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
(declare-fun var780_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var780_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var781_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var781_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var782_infix_expression__t0 () Bool)
(assert
  (=  var782_infix_expression__t0 (and var780_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var781_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var783_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var783_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var784_infix_expression__t0 () Bool)
(assert
  (=  var784_infix_expression__t0 (bvuge var783_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (and var782_infix_expression__t0 var784_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var786_infix_expression__t0 () Bool)
(assert
  (=  var786_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var787_infix_expression__t0 () Bool)
(assert
  (=  var787_infix_expression__t0 (and var785_infix_expression__t0 var786_infix_expression__t0))
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
(declare-fun var788_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var788_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var789_infix_expression__t0 () Bool)
(assert
  (=  var789_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var788_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var790_infix_expression__t0 () Bool)
(assert
  (=  var790_infix_expression__t0 (and var787_infix_expression__t0 var789_infix_expression__t0))
)

; end of theory_expression
(assert (! var790_infix_expression__t0 :named A41))(check-sat)

(declare-fun var778_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var778_return_value_of___slice__mut_slice__push16__t1  (ite (not var590_infix_expression__t0) var779_return__t1 var778_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:412
(declare-fun var791_infix_expression__t0 () Bool)
(assert
  (=  var791_infix_expression__t0 (and var741_return_value_of___slice__mut_slice__push__t1 var778_return_value_of___slice__mut_slice__push16__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:414
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:414
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:414
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:414
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:414
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:414
; call of ::slice::mut_slice::append_cstr
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:414
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:414
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:414
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:414
(declare-fun var793_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var794_len_addressof_deref_var263_self__sl____t0 (theory0_len var793_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var794_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var793_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var793_addressof_deref_var263_self__sl___t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:414
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:414
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:414
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:414
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:414
(declare-fun var796_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var797_len_addressof_deref_var263_self__sl____t0 (theory0_len var796_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var797_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var796_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var796_addressof_deref_var263_self__sl___t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:414
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var799_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(assert
  (= var799_interpretation_of_theory_safe_over_keystr__t0 (theory1_safe var264_keystr__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var800_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(assert
  (= var800_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 (theory1_safe var796_addressof_deref_var263_self__sl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:95
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:95
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:95
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
(declare-fun var801_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var801_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var802_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var802_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var803_infix_expression__t0 () Bool)
(assert
  (=  var803_infix_expression__t0 (and var801_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var802_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var804_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var804_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var805_infix_expression__t0 () Bool)
(assert
  (=  var805_infix_expression__t0 (bvuge var804_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var806_infix_expression__t0 () Bool)
(assert
  (=  var806_infix_expression__t0 (and var803_infix_expression__t0 var805_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var807_infix_expression__t0 () Bool)
(assert
  (=  var807_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var808_infix_expression__t0 () Bool)
(assert
  (=  var808_infix_expression__t0 (and var806_infix_expression__t0 var807_infix_expression__t0))
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
(declare-fun var809_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var809_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var810_infix_expression__t0 () Bool)
(assert
  (=  var810_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var809_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (and var808_infix_expression__t0 var810_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:96
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:96
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:96
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:96
(declare-fun var812_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_nullterm_over_keystr__t0 (theory2_nullterm var264_keystr__t0) )
)

(push 1)

(assert
  (and (not var590_infix_expression__t0) (or (not var799_interpretation_of_theory_safe_over_keystr__t0 ) (not var800_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 ) (not var811_infix_expression__t0 ) (not var812_interpretation_of_theory_nullterm_over_keystr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var799_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var800_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var801_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var802_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var804_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var809_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
; borrows after call
; 270 to temporal +1 because of function borrow
(declare-fun var270_deref_var263_self__sl__t11 () (_ BitVec 64))
(assert
  (= var270_deref_var263_self__sl__t11  (ite (not var590_infix_expression__t0) var270_deref_var263_self__sl__t11 var270_deref_var263_self__sl__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:414
; callsite effects
(declare-fun var814_return__t1 () Bool)
(declare-fun var813_return_value_of___slice__mut_slice__append_cstr__t0 () Bool)
(declare-fun var814_return__t0 () Bool)
(assert
  (= var814_return__t1  (ite (not var590_infix_expression__t0) var813_return_value_of___slice__mut_slice__append_cstr__t0 var814_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:97
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:97
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:97
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
(declare-fun var815_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var815_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var816_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var816_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var817_infix_expression__t0 () Bool)
(assert
  (=  var817_infix_expression__t0 (and var815_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var816_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var818_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var818_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (bvuge var818_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var820_infix_expression__t0 () Bool)
(assert
  (=  var820_infix_expression__t0 (and var817_infix_expression__t0 var819_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (and var820_infix_expression__t0 var821_infix_expression__t0))
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
(declare-fun var823_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var823_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var823_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var825_infix_expression__t0 () Bool)
(assert
  (=  var825_infix_expression__t0 (and var822_infix_expression__t0 var824_infix_expression__t0))
)

; end of theory_expression
(assert (! var825_infix_expression__t0 :named A42))(check-sat)

(declare-fun var813_return_value_of___slice__mut_slice__append_cstr__t1 () Bool)
(assert
  (= var813_return_value_of___slice__mut_slice__append_cstr__t1  (ite (not var590_infix_expression__t0) var814_return__t1 var813_return_value_of___slice__mut_slice__append_cstr__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:413
(declare-fun var826_infix_expression__t0 () Bool)
(assert
  (=  var826_infix_expression__t0 (and var791_infix_expression__t0 var813_return_value_of___slice__mut_slice__append_cstr__t1))
)

(declare-fun var292_return__t5 () Bool)
(assert
  (= var292_return__t5  (ite (not var590_infix_expression__t0) var826_infix_expression__t0 var292_return__t4)  )
)

;model check
(push 1)

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
(declare-fun var827_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var828_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var828_len_addressof_deref_var263_self__sl____t0 (theory0_len var827_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var828_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var827_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var827_addressof_deref_var263_self__sl___t0) )
)

(assert
  var829_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var830_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var831_len_addressof_deref_var263_self__sl____t0 (theory0_len var830_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var831_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var830_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var830_addressof_deref_var263_self__sl___t0) )
)

(assert
  var832_true__t0
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
(declare-fun var833_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var833_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var834_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var834_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var835_infix_expression__t0 () Bool)
(assert
  (=  var835_infix_expression__t0 (and var833_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var834_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var836_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var836_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (bvuge var836_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var838_infix_expression__t0 () Bool)
(assert
  (=  var838_infix_expression__t0 (and var835_infix_expression__t0 var837_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var840_infix_expression__t0 () Bool)
(assert
  (=  var840_infix_expression__t0 (and var838_infix_expression__t0 var839_infix_expression__t0))
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
(declare-fun var841_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var841_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var841_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var843_infix_expression__t0 () Bool)
(assert
  (=  var843_infix_expression__t0 (and var840_infix_expression__t0 var842_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and (not var590_infix_expression__t0) (or (not var843_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var827_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var828_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(declare-fun var830_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var834_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var836_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var590_infix_expression__t0))
(assert
  (not (not var590_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:419
; literal expr
(declare-fun var844_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var844_literal_Unsigned_4294967295___t0
)

(declare-fun var292_return__t6 () Bool)
(assert
  (= var292_return__t6  (ite true var844_literal_Unsigned_4294967295___t0 var292_return__t5)  )
)

;model check
(push 1)

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
(declare-fun var845_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var846_len_addressof_deref_var263_self__sl____t0 (theory0_len var845_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var846_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var845_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var845_addressof_deref_var263_self__sl___t0) )
)

(assert
  var847_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var848_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_deref_var263_self__sl____t0 (theory0_len var848_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var849_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_deref_var263_self__sl___t0) )
)

(assert
  var850_true__t0
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
(declare-fun var851_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var851_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var852_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var852_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (and var851_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var852_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var854_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var854_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (bvuge var854_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var856_infix_expression__t0 () Bool)
(assert
  (=  var856_infix_expression__t0 (and var853_infix_expression__t0 var855_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var857_infix_expression__t0 () Bool)
(assert
  (=  var857_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (and var856_infix_expression__t0 var857_infix_expression__t0))
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
(declare-fun var859_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var859_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var859_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (and var858_infix_expression__t0 var860_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var861_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var845_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var852_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var854_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var859_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
;model check
(push 1)

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
(declare-fun var862_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var863_len_addressof_deref_var263_self__sl____t0 (theory0_len var862_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var863_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var862_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var862_addressof_deref_var263_self__sl___t0) )
)

(assert
  var864_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var865_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var866_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var866_len_addressof_deref_var263_self__sl____t0 (theory0_len var865_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var866_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var865_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var865_addressof_deref_var263_self__sl___t0) )
)

(assert
  var867_true__t0
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
(declare-fun var868_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var868_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var869_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var869_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (and var868_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var869_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var871_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var871_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (bvuge var871_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (and var870_infix_expression__t0 var872_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var874_infix_expression__t0 () Bool)
(assert
  (=  var874_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (and var873_infix_expression__t0 var874_infix_expression__t0))
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
(declare-fun var876_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var876_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var877_infix_expression__t0 () Bool)
(assert
  (=  var877_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var876_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (and var875_infix_expression__t0 var877_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var878_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var862_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var866_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var869_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var871_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var876_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
;end of function ::madpack::key


(pop 1)

(declare-fun var264_keystr__t0 () (_ BitVec 64))
(declare-fun var266_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var263_self__t0 () (_ BitVec 64))
(declare-fun var267_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var268_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(declare-fun var271_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var272_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(declare-fun var274_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_deref_var263_self__sl_at__t0 () (_ BitVec 64))
(declare-fun var278_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var279_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var282_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var283_deref_var263_self__sl_size__t0 () (_ BitVec 64))
(declare-fun var286_deref_var277_deref_var263_self__sl_at___t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var294_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var295_safe_literal_Unsigned_0______safe_idx___t0 () Bool)
(declare-fun var293_idx__t1 () (_ BitVec 64))
(declare-fun var296_nullterm_literal_Unsigned_0______nullterm_idx___t0 () Bool)
(declare-fun var299_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var298_deref_var263_self__index__t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory_safe_over_deref_var263_self__index__t0 () Bool)
(declare-fun var303_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var307_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var308_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(declare-fun var309_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var311_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var310_return__t1 () (_ BitVec 64))
(declare-fun var312_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var313_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(declare-fun var315_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var309_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var316_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var305_literal_struct_305__t0 () (_ BitVec 64))
(declare-fun var317_safe_literal_struct_305_____safe_k___t0 () Bool)
(declare-fun var304_k__t1 () (_ BitVec 64))
(declare-fun var318_nullterm_literal_struct_305_____nullterm_k___t0 () Bool)
(declare-fun var319_interpretation_of_theory_safe_over_deref_var263_self__index__t0 () Bool)
(declare-fun var320_addressof_k___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_addressof_k___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_interpretation_of_theory_safe_over_cast_of_keystr__t0 () Bool)
(declare-fun var327_interpretation_of_theory_len_over_cast_of_keystr__t0 () (_ BitVec 64))
(declare-fun var330_return_value_of___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var331_safe_return_value_of___madpack__gindex_____safe_idx___t0 () Bool)
(declare-fun var293_idx__t2 () (_ BitVec 64))
(declare-fun var332_nullterm_return_value_of___madpack__gindex_____nullterm_idx___t0 () Bool)
(declare-fun var333_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var336_literal_Unsigned_26___t0 () (_ BitVec 64))
(declare-fun var340_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var341_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(declare-fun var265_valbits__t0 () (_ BitVec 8))
(declare-fun var345_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var346_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var350_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var351_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var352_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var354_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var359_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var364_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var365_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var367_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var372_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var375_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(declare-fun var378_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var379_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(declare-fun var381_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var382_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var384_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var389_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var392_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var396_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var397_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(declare-fun var399_literal_Unsigned_27___t0 () (_ BitVec 64))
(declare-fun var402_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var403_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(declare-fun var405_literal_Unsigned_27___t0 () (_ BitVec 64))
(declare-fun var408_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var409_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var410_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var412_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var417_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var422_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var423_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var425_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var430_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var434_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var435_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(declare-fun var438_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var439_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(declare-fun var442_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var443_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var444_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var446_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var451_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var456_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var457_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var459_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var464_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var468_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var469_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(declare-fun var471_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var472_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(declare-fun var474_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var475_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var477_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var482_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var486_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var487_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(declare-fun var489_literal_Unsigned_28___t0 () (_ BitVec 64))
(declare-fun var492_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var493_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(declare-fun var495_literal_Unsigned_28___t0 () (_ BitVec 64))
(declare-fun var498_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var499_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var500_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var502_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var507_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var512_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var513_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var515_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var520_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var524_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var525_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(declare-fun var528_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var529_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(declare-fun var532_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var533_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var534_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var536_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var541_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var546_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var547_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var549_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var554_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var558_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var559_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(declare-fun var561_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var562_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(declare-fun var564_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var565_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var567_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var572_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var576_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var577_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(declare-fun var578_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var580_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var579_return__t1 () (_ BitVec 64))
(declare-fun var581_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var582_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(declare-fun var584_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var578_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var585_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var586_safe_return_value_of___buffer__strlen_____safe_bl___t0 () Bool)
(declare-fun var575_bl__t1 () (_ BitVec 64))
(declare-fun var587_nullterm_return_value_of___buffer__strlen_____nullterm_bl___t0 () Bool)
(declare-fun var588_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var592_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var593_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(declare-fun var595_literal_Unsigned_29___t0 () (_ BitVec 64))
(declare-fun var598_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var599_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(declare-fun var601_literal_Unsigned_29___t0 () (_ BitVec 64))
(declare-fun var604_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var605_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var606_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var608_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var613_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var618_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var619_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var621_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var626_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var630_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var631_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(declare-fun var634_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var635_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(declare-fun var638_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var639_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var640_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var642_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var647_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var652_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var653_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var655_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var660_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var665_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var666_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(declare-fun var668_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var669_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(declare-fun var671_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var672_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var673_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var674_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var676_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var681_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var684_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(declare-fun var687_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var688_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var690_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var695_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var699_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var700_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(declare-fun var702_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var703_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(declare-fun var705_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var706_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var708_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var713_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var717_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var718_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(declare-fun var720_literal_Unsigned_30___t0 () (_ BitVec 64))
(declare-fun var723_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(declare-fun var726_literal_Unsigned_30___t0 () (_ BitVec 64))
(declare-fun var729_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var730_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var731_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var733_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var744_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var746_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var751_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var755_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var756_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(declare-fun var761_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var762_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(declare-fun var766_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var767_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var768_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var770_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var775_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var780_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var781_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var783_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var788_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var793_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(declare-fun var799_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var800_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var801_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var802_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var804_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var809_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(declare-fun var815_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var816_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var818_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var823_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var827_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var828_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(declare-fun var830_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var834_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var836_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var844_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var845_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var852_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var854_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var859_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var862_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var866_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var869_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var871_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var876_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(check-sat)

