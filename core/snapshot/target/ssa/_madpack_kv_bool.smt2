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
;function ::madpack::kv_bool
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var264_key__t0 () (_ BitVec 64))
(declare-fun var266_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var266_interpretation_of_theory_safe_over_key__t0 (theory1_safe var264_key__t0) )
)

(assert (! var266_interpretation_of_theory_safe_over_key__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var263_self__t0 () (_ BitVec 64))
(declare-fun var267_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var267_interpretation_of_theory_safe_over_self__t0 (theory1_safe var263_self__t0) )
)

(assert (! var267_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:358
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:358
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:358
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:358
(declare-fun var268_interpretation_of_theory_nullterm_over_key__t0 () Bool)
(assert
  (= var268_interpretation_of_theory_nullterm_over_key__t0 (theory2_nullterm var264_key__t0) )
)

(assert (! var268_interpretation_of_theory_nullterm_over_key__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:359
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:359
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:359
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:362
(declare-fun var265_value__t0 () Bool)
(check-sat)

(get-value (

  var265_value__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var265_value__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:362
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:363
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:363
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:363
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:363
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:363
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:363
; call of ::madpack::key
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:363
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:363
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:363
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:363
; literal expr
(declare-fun var294_literal_Unsigned_224___t0 () (_ BitVec 64))
(assert
  (= var294_literal_Unsigned_224___t0 (_ bv224 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:363
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:363
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:363
; literal expr
(declare-fun var295_literal_Unsigned_224___t0 () (_ BitVec 64))
(assert
  (= var295_literal_Unsigned_224___t0 (_ bv224 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var296_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var296_interpretation_of_theory_safe_over_key__t0 (theory1_safe var264_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var297_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_self__t0 (theory1_safe var263_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:383
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:383
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:383
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:383
(declare-fun var298_interpretation_of_theory_nullterm_over_key__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_nullterm_over_key__t0 (theory2_nullterm var264_key__t0) )
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
(declare-fun var299_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var300_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var300_len_addressof_deref_var263_self__sl____t0 (theory0_len var299_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var300_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var299_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var299_addressof_deref_var263_self__sl___t0) )
)

(assert
  var301_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var302_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var303_len_addressof_deref_var263_self__sl____t0 (theory0_len var302_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var303_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var302_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var302_addressof_deref_var263_self__sl___t0) )
)

(assert
  var304_true__t0
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
(declare-fun var305_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var305_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var306_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var306_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (and var305_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var306_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var308_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var308_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (bvuge var308_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (and var307_infix_expression__t0 var309_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (and var310_infix_expression__t0 var311_infix_expression__t0))
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
(declare-fun var313_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var313_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var313_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var315_infix_expression__t0 () Bool)
(assert
  (=  var315_infix_expression__t0 (and var312_infix_expression__t0 var314_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and var265_value__t0 (or (not var296_interpretation_of_theory_safe_over_key__t0 ) (not var297_interpretation_of_theory_safe_over_self__t0 ) (not var298_interpretation_of_theory_nullterm_over_key__t0 ) (not var315_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var296_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var297_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var298_interpretation_of_theory_nullterm_over_key__t0 () Bool)
(declare-fun var299_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var300_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(declare-fun var302_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var306_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var308_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var313_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 269 to temporal +1 because of function borrow
(declare-fun var269_deref_var263_self___t1 () (_ BitVec 64))
(declare-fun var269_deref_var263_self___t0 () (_ BitVec 64))
(assert
  (= var269_deref_var263_self___t1  (ite var265_value__t0 var269_deref_var263_self___t1 var269_deref_var263_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:363
; callsite effects
(declare-fun var317_return__t1 () Bool)
(declare-fun var316_return_value_of___madpack__key__t0 () Bool)
(declare-fun var317_return__t0 () Bool)
(assert
  (= var317_return__t1  (ite var265_value__t0 var316_return_value_of___madpack__key__t0 var317_return__t0)  )
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
(declare-fun var318_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var319_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var319_len_addressof_deref_var263_self__sl____t0 (theory0_len var318_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var319_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var318_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var318_addressof_deref_var263_self__sl___t0) )
)

(assert
  var320_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var321_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var322_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var322_len_addressof_deref_var263_self__sl____t0 (theory0_len var321_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var322_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var321_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var321_addressof_deref_var263_self__sl___t0) )
)

(assert
  var323_true__t0
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
(declare-fun var324_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var324_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var325_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var325_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var326_infix_expression__t0 () Bool)
(assert
  (=  var326_infix_expression__t0 (and var324_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var325_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var327_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var327_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var328_infix_expression__t0 () Bool)
(assert
  (=  var328_infix_expression__t0 (bvuge var327_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (and var326_infix_expression__t0 var328_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var331_infix_expression__t0 () Bool)
(assert
  (=  var331_infix_expression__t0 (and var329_infix_expression__t0 var330_infix_expression__t0))
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
(declare-fun var332_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var332_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (=  var333_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var332_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (and var331_infix_expression__t0 var333_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var334_infix_expression__t0 :named A5))(check-sat)

(declare-fun var316_return_value_of___madpack__key__t1 () Bool)
(assert
  (= var316_return_value_of___madpack__key__t1  (ite var265_value__t0 var317_return__t1 var316_return_value_of___madpack__key__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:364
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:364
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:364
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:364
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:364
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:364
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:364
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:364
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:364
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:364
(declare-fun var336_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var337_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var337_len_addressof_deref_var263_self__sl____t0 (theory0_len var336_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var337_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var336_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var336_addressof_deref_var263_self__sl___t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:364
; literal expr
(declare-fun var339_literal_Unsigned_121___t0 () (_ BitVec 64))
(assert
  (= var339_literal_Unsigned_121___t0 (_ bv121 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:364
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:364
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:364
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:364
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:364
; literal expr
(declare-fun var343_literal_Unsigned_121___t0 () (_ BitVec 64))
(assert
  (= var343_literal_Unsigned_121___t0 (_ bv121 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var344_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(assert
  (= var344_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 (theory1_safe var340_addressof_deref_var263_self__sl___t0) )
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
(declare-fun var345_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var345_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var346_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (and var345_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var346_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var348_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var348_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (bvuge var348_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var350_infix_expression__t0 () Bool)
(assert
  (=  var350_infix_expression__t0 (and var347_infix_expression__t0 var349_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var351_infix_expression__t0 () Bool)
(assert
  (=  var351_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var352_infix_expression__t0 () Bool)
(assert
  (=  var352_infix_expression__t0 (and var350_infix_expression__t0 var351_infix_expression__t0))
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
(declare-fun var353_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var353_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var354_infix_expression__t0 () Bool)
(assert
  (=  var354_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var353_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var355_infix_expression__t0 () Bool)
(assert
  (=  var355_infix_expression__t0 (and var352_infix_expression__t0 var354_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var265_value__t0 (or (not var344_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 ) (not var355_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var344_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var345_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var346_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var348_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var353_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 270 to temporal +1 because of function borrow
(declare-fun var270_deref_var263_self__sl__t1 () (_ BitVec 64))
(declare-fun var270_deref_var263_self__sl__t0 () (_ BitVec 64))
(assert
  (= var270_deref_var263_self__sl__t1  (ite var265_value__t0 var270_deref_var263_self__sl__t1 var270_deref_var263_self__sl__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:364
; callsite effects
(declare-fun var357_return__t1 () Bool)
(declare-fun var356_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var357_return__t0 () Bool)
(assert
  (= var357_return__t1  (ite var265_value__t0 var356_return_value_of___slice__mut_slice__push__t0 var357_return__t0)  )
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
(declare-fun var358_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var358_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var359_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var359_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var360_infix_expression__t0 () Bool)
(assert
  (=  var360_infix_expression__t0 (and var358_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var359_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var361_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var361_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var362_infix_expression__t0 () Bool)
(assert
  (=  var362_infix_expression__t0 (bvuge var361_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var363_infix_expression__t0 () Bool)
(assert
  (=  var363_infix_expression__t0 (and var360_infix_expression__t0 var362_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var365_infix_expression__t0 () Bool)
(assert
  (=  var365_infix_expression__t0 (and var363_infix_expression__t0 var364_infix_expression__t0))
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
(declare-fun var366_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var366_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var366_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var368_infix_expression__t0 () Bool)
(assert
  (=  var368_infix_expression__t0 (and var365_infix_expression__t0 var367_infix_expression__t0))
)

; end of theory_expression
(assert (! var368_infix_expression__t0 :named A6))(check-sat)

(declare-fun var356_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var356_return_value_of___slice__mut_slice__push__t1  (ite var265_value__t0 var357_return__t1 var356_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:363
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (and var316_return_value_of___madpack__key__t1 var356_return_value_of___slice__mut_slice__push__t1))
)

(declare-fun var292_return__t1 () Bool)
(declare-fun var292_return__t0 () Bool)
(assert
  (= var292_return__t1  (ite var265_value__t0 var369_infix_expression__t0 var292_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:360
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:360
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:360
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
(declare-fun var370_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var371_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var371_len_addressof_deref_var263_self__sl____t0 (theory0_len var370_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var371_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var370_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var370_addressof_deref_var263_self__sl___t0) )
)

(assert
  var372_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var373_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var374_len_addressof_deref_var263_self__sl____t0 (theory0_len var373_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var374_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var373_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var373_addressof_deref_var263_self__sl___t0) )
)

(assert
  var375_true__t0
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
(declare-fun var376_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var376_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var377_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var377_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (and var376_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var377_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var379_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var379_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var380_infix_expression__t0 () Bool)
(assert
  (=  var380_infix_expression__t0 (bvuge var379_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (and var378_infix_expression__t0 var380_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (and var381_infix_expression__t0 var382_infix_expression__t0))
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
(declare-fun var384_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var384_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var384_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (and var383_infix_expression__t0 var385_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and var265_value__t0 (or (not var386_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var370_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var371_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var377_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var379_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var384_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var265_value__t0)
(assert
  (not var265_value__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:365
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:366
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:366
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:366
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:366
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:366
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:366
; call of ::madpack::key
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:366
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:366
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:366
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:366
; literal expr
(declare-fun var388_literal_Unsigned_224___t0 () (_ BitVec 64))
(assert
  (= var388_literal_Unsigned_224___t0 (_ bv224 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:366
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:366
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:366
; literal expr
(declare-fun var389_literal_Unsigned_224___t0 () (_ BitVec 64))
(assert
  (= var389_literal_Unsigned_224___t0 (_ bv224 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var390_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var390_interpretation_of_theory_safe_over_key__t0 (theory1_safe var264_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var391_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var391_interpretation_of_theory_safe_over_self__t0 (theory1_safe var263_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:383
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:383
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:383
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:383
(declare-fun var392_interpretation_of_theory_nullterm_over_key__t0 () Bool)
(assert
  (= var392_interpretation_of_theory_nullterm_over_key__t0 (theory2_nullterm var264_key__t0) )
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
(declare-fun var393_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var394_len_addressof_deref_var263_self__sl____t0 (theory0_len var393_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var394_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var393_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var393_addressof_deref_var263_self__sl___t0) )
)

(assert
  var395_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
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
(declare-fun var399_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var399_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var400_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var400_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (and var399_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var400_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var402_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var402_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (bvuge var402_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var404_infix_expression__t0 () Bool)
(assert
  (=  var404_infix_expression__t0 (and var401_infix_expression__t0 var403_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var405_infix_expression__t0 () Bool)
(assert
  (=  var405_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (and var404_infix_expression__t0 var405_infix_expression__t0))
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
(declare-fun var407_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var407_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var408_infix_expression__t0 () Bool)
(assert
  (=  var408_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var407_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var409_infix_expression__t0 () Bool)
(assert
  (=  var409_infix_expression__t0 (and var406_infix_expression__t0 var408_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and (not var265_value__t0) (or (not var390_interpretation_of_theory_safe_over_key__t0 ) (not var391_interpretation_of_theory_safe_over_self__t0 ) (not var392_interpretation_of_theory_nullterm_over_key__t0 ) (not var409_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var390_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var391_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var392_interpretation_of_theory_nullterm_over_key__t0 () Bool)
(declare-fun var393_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var397_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(declare-fun var399_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var400_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var402_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var407_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 269 to temporal +1 because of function borrow
(declare-fun var269_deref_var263_self___t2 () (_ BitVec 64))
(assert
  (= var269_deref_var263_self___t2  (ite (not var265_value__t0) var269_deref_var263_self___t2 var269_deref_var263_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:366
; callsite effects
(declare-fun var411_return__t1 () Bool)
(declare-fun var410_return_value_of___madpack__key__t0 () Bool)
(declare-fun var411_return__t0 () Bool)
(assert
  (= var411_return__t1  (ite (not var265_value__t0) var410_return_value_of___madpack__key__t0 var411_return__t0)  )
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
(declare-fun var412_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var413_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var413_len_addressof_deref_var263_self__sl____t0 (theory0_len var412_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var413_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var412_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var412_addressof_deref_var263_self__sl___t0) )
)

(assert
  var414_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var415_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var416_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var416_len_addressof_deref_var263_self__sl____t0 (theory0_len var415_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var416_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var415_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var415_addressof_deref_var263_self__sl___t0) )
)

(assert
  var417_true__t0
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
(declare-fun var418_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var418_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var419_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var419_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var420_infix_expression__t0 () Bool)
(assert
  (=  var420_infix_expression__t0 (and var418_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var419_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var421_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var421_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var422_infix_expression__t0 () Bool)
(assert
  (=  var422_infix_expression__t0 (bvuge var421_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var423_infix_expression__t0 () Bool)
(assert
  (=  var423_infix_expression__t0 (and var420_infix_expression__t0 var422_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var424_infix_expression__t0 () Bool)
(assert
  (=  var424_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var425_infix_expression__t0 () Bool)
(assert
  (=  var425_infix_expression__t0 (and var423_infix_expression__t0 var424_infix_expression__t0))
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
(declare-fun var426_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var426_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var427_infix_expression__t0 () Bool)
(assert
  (=  var427_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var426_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var428_infix_expression__t0 () Bool)
(assert
  (=  var428_infix_expression__t0 (and var425_infix_expression__t0 var427_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var428_infix_expression__t0 :named A7))(check-sat)

(declare-fun var410_return_value_of___madpack__key__t1 () Bool)
(assert
  (= var410_return_value_of___madpack__key__t1  (ite (not var265_value__t0) var411_return__t1 var410_return_value_of___madpack__key__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:367
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:367
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:367
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:367
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:367
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:367
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:367
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:367
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:367
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:367
(declare-fun var430_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var431_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var431_len_addressof_deref_var263_self__sl____t0 (theory0_len var430_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var431_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var430_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var430_addressof_deref_var263_self__sl___t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:367
; literal expr
(declare-fun var433_literal_Unsigned_122___t0 () (_ BitVec 64))
(assert
  (= var433_literal_Unsigned_122___t0 (_ bv122 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:367
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:367
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:367
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:367
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:367
; literal expr
(declare-fun var437_literal_Unsigned_122___t0 () (_ BitVec 64))
(assert
  (= var437_literal_Unsigned_122___t0 (_ bv122 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var438_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(assert
  (= var438_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 (theory1_safe var434_addressof_deref_var263_self__sl___t0) )
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
(declare-fun var439_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var439_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var440_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var440_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var441_infix_expression__t0 () Bool)
(assert
  (=  var441_infix_expression__t0 (and var439_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var440_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var442_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var442_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var443_infix_expression__t0 () Bool)
(assert
  (=  var443_infix_expression__t0 (bvuge var442_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (and var441_infix_expression__t0 var443_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var445_infix_expression__t0 () Bool)
(assert
  (=  var445_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var446_infix_expression__t0 () Bool)
(assert
  (=  var446_infix_expression__t0 (and var444_infix_expression__t0 var445_infix_expression__t0))
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
(declare-fun var447_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var447_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var448_infix_expression__t0 () Bool)
(assert
  (=  var448_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var447_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var449_infix_expression__t0 () Bool)
(assert
  (=  var449_infix_expression__t0 (and var446_infix_expression__t0 var448_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var265_value__t0) (or (not var438_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 ) (not var449_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var438_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var439_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var440_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var442_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var447_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 270 to temporal +1 because of function borrow
(declare-fun var270_deref_var263_self__sl__t2 () (_ BitVec 64))
(assert
  (= var270_deref_var263_self__sl__t2  (ite (not var265_value__t0) var270_deref_var263_self__sl__t2 var270_deref_var263_self__sl__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:367
; callsite effects
(declare-fun var451_return__t1 () Bool)
(declare-fun var450_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var451_return__t0 () Bool)
(assert
  (= var451_return__t1  (ite (not var265_value__t0) var450_return_value_of___slice__mut_slice__push__t0 var451_return__t0)  )
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
(declare-fun var452_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var452_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
  (= var453_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
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
  (= var455_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var456_infix_expression__t0 () Bool)
(assert
  (=  var456_infix_expression__t0 (bvuge var455_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
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
  (=  var458_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
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
  (= var460_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var461_infix_expression__t0 () Bool)
(assert
  (=  var461_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var460_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var462_infix_expression__t0 () Bool)
(assert
  (=  var462_infix_expression__t0 (and var459_infix_expression__t0 var461_infix_expression__t0))
)

; end of theory_expression
(assert (! var462_infix_expression__t0 :named A8))(check-sat)

(declare-fun var450_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var450_return_value_of___slice__mut_slice__push__t1  (ite (not var265_value__t0) var451_return__t1 var450_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:366
(declare-fun var463_infix_expression__t0 () Bool)
(assert
  (=  var463_infix_expression__t0 (and var410_return_value_of___madpack__key__t1 var450_return_value_of___slice__mut_slice__push__t1))
)

(declare-fun var292_return__t2 () Bool)
(assert
  (= var292_return__t2  (ite (not var265_value__t0) var463_infix_expression__t0 var292_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:360
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:360
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:360
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
(declare-fun var464_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var465_len_addressof_deref_var263_self__sl____t0 (theory0_len var464_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var465_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var464_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var464_addressof_deref_var263_self__sl___t0) )
)

(assert
  var466_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var467_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var468_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var468_len_addressof_deref_var263_self__sl____t0 (theory0_len var467_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var468_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var467_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var467_addressof_deref_var263_self__sl___t0) )
)

(assert
  var469_true__t0
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
(declare-fun var470_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var470_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var471_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var471_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var472_infix_expression__t0 () Bool)
(assert
  (=  var472_infix_expression__t0 (and var470_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var471_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var473_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var473_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var474_infix_expression__t0 () Bool)
(assert
  (=  var474_infix_expression__t0 (bvuge var473_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var475_infix_expression__t0 () Bool)
(assert
  (=  var475_infix_expression__t0 (and var472_infix_expression__t0 var474_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var476_infix_expression__t0 () Bool)
(assert
  (=  var476_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var477_infix_expression__t0 () Bool)
(assert
  (=  var477_infix_expression__t0 (and var475_infix_expression__t0 var476_infix_expression__t0))
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
(declare-fun var478_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var478_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var479_infix_expression__t0 () Bool)
(assert
  (=  var479_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var478_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var480_infix_expression__t0 () Bool)
(assert
  (=  var480_infix_expression__t0 (and var477_infix_expression__t0 var479_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and (not var265_value__t0) (or (not var480_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var464_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(declare-fun var467_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var468_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(declare-fun var470_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var471_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var473_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var478_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var265_value__t0))
(assert
  (not (not var265_value__t0))
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:360
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:360
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:360
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
(declare-fun var481_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var482_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var482_len_addressof_deref_var263_self__sl____t0 (theory0_len var481_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var482_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var481_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var481_addressof_deref_var263_self__sl___t0) )
)

(assert
  var483_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var484_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var485_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var485_len_addressof_deref_var263_self__sl____t0 (theory0_len var484_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var485_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var484_addressof_deref_var263_self__sl___t0 (_ bv270 64))

)

(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var484_addressof_deref_var263_self__sl___t0) )
)

(assert
  var486_true__t0
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
(declare-fun var487_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var487_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var277_deref_var263_self__sl_at__t0) )
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
(declare-fun var488_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var488_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var489_infix_expression__t0 () Bool)
(assert
  (=  var489_infix_expression__t0 (and var487_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var488_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var490_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var490_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var491_infix_expression__t0 () Bool)
(assert
  (=  var491_infix_expression__t0 (bvuge var490_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var492_infix_expression__t0 () Bool)
(assert
  (=  var492_infix_expression__t0 (and var489_infix_expression__t0 var491_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var493_infix_expression__t0 () Bool)
(assert
  (=  var493_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var283_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var494_infix_expression__t0 () Bool)
(assert
  (=  var494_infix_expression__t0 (and var492_infix_expression__t0 var493_infix_expression__t0))
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
(declare-fun var495_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var495_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var279_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var496_infix_expression__t0 () Bool)
(assert
  (=  var496_infix_expression__t0 (bvule var286_deref_var277_deref_var263_self__sl_at___t0 var495_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var497_infix_expression__t0 () Bool)
(assert
  (=  var497_infix_expression__t0 (and var494_infix_expression__t0 var496_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var497_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var481_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var482_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(declare-fun var484_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var485_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(declare-fun var487_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var488_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var490_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var495_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
;end of function ::madpack::kv_bool


(pop 1)

(declare-fun var264_key__t0 () (_ BitVec 64))
(declare-fun var266_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var263_self__t0 () (_ BitVec 64))
(declare-fun var267_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var268_interpretation_of_theory_nullterm_over_key__t0 () Bool)
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
(declare-fun var265_value__t0 () Bool)
(declare-fun var294_literal_Unsigned_224___t0 () (_ BitVec 64))
(declare-fun var295_literal_Unsigned_224___t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var297_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var298_interpretation_of_theory_nullterm_over_key__t0 () Bool)
(declare-fun var299_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var300_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(declare-fun var302_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var306_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var308_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var313_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var318_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var319_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var322_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var325_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var327_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var332_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var336_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var337_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(declare-fun var339_literal_Unsigned_121___t0 () (_ BitVec 64))
(declare-fun var340_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var341_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(declare-fun var343_literal_Unsigned_121___t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var345_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var346_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var348_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var353_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var358_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var359_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var361_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var366_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var370_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var371_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var377_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var379_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var384_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var388_literal_Unsigned_224___t0 () (_ BitVec 64))
(declare-fun var389_literal_Unsigned_224___t0 () (_ BitVec 64))
(declare-fun var390_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var391_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var392_interpretation_of_theory_nullterm_over_key__t0 () Bool)
(declare-fun var393_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var397_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(declare-fun var399_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var400_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var402_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var407_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var412_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var413_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(declare-fun var415_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var416_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(declare-fun var418_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var419_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var421_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var426_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var430_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var431_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(declare-fun var433_literal_Unsigned_122___t0 () (_ BitVec 64))
(declare-fun var434_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var435_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(declare-fun var437_literal_Unsigned_122___t0 () (_ BitVec 64))
(declare-fun var438_interpretation_of_theory_safe_over_addressof_deref_var263_self__sl___t0 () Bool)
(declare-fun var439_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var440_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var442_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var447_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var452_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var453_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var455_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var460_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var464_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(declare-fun var467_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var468_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(declare-fun var470_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var471_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var473_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var478_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var481_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var482_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(declare-fun var484_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var485_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(declare-fun var487_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var488_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var490_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var495_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(check-sat)

